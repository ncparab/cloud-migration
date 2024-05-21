resource "google_dataproc_job" "pyspark_job" {
  name   = "pyspark-job"
  region = "<YOUR_GCP_REGION>"

  placement {
    cluster_name = google_dataproc_cluster.dataproc_cluster.name
  }

  pyspark_job {
    main_python_file_uri = "gs://<YOUR_GCS_BUCKET>/jobs/your_job.py"
  }
}
