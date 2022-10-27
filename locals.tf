locals {
    name = "aws-${"var.env"}-${"var.team"}-${"var.owner"}-${"var.project"}-rtype "
    common_tags = {
        env = "var.env"
        team = "var.team"
        owner = "var.owner"
        project = "var.project"

    }
}