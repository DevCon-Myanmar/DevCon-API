ActiveAdmin.register Schedule do

  form do |f|
    f.inputs do
      f.input :title
      f.input :desc
      f.input :session_time, as: :time_picker
      f.input :session_date,  as: :datepicker
      f.input :speaker_ids , collection: Speaker.all.map { |et| ["#{et.name}", et._id.to_s] }
    end
    f.actions
  end

end