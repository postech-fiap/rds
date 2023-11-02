module "aws-dev" {
  source = "../../infra"
  AWS_SECRET_ACCESS_KEY = ${{ secrets.AWS_SECRET_ACCESS_KEY }}
  AWS_ACCESS_KEY_ID =  ${{ secrets.AWS_ACCESS_KEY_ID }}
  AWS_REGION = ${{ secrets.AWS_REGION }}
}
