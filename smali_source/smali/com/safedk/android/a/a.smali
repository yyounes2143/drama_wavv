.class public Lcom/safedk/android/a/a;
.super Lcom/safedk/android/a/g;
.source "SourceFile"


# instance fields
.field a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iput-object p4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    .line 20
    const-string v0, "AwsS3UploadFile"

    iput-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AwsS3UploadFile object created, File path="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", params ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lcom/safedk/android/a/g$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v0, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    const-string v1, "File to upload is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 69
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to upload File to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", prefix="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",File path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v0, Lcom/safedk/android/a/d;

    const-string v1, "POST"

    const-string v3, "UTF-8"

    iget v4, p0, Lcom/safedk/android/a/a;->i:I

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 45
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    iget-object v0, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File file to upload not found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 49
    goto/16 :goto_0

    .line 52
    :cond_1
    const-string v2, "key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "AWSAccessKeyId"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "acl"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "Content-Type"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "policy"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v2, "signature"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "x-amz-server-side-encryption"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "X-Amz-Credential"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "X-Amz-Algorithm"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "X-Amz-Date"

    iget-object v3, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "file"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/safedk/android/a/d;->a(Ljava/lang/String;Ljava/io/File;Z)V

    .line 65
    invoke-virtual {v0}, Lcom/safedk/android/a/d;->a()Ljava/util/List;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->a:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v1, p0, Lcom/safedk/android/a/a;->d:Ljava/lang/String;

    const-string v3, "File uploaded successfully to AWS"

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v1, Lcom/safedk/android/a/g$a;

    invoke-virtual {v0}, Lcom/safedk/android/a/d;->b()I

    move-result v0

    iget-object v3, p0, Lcom/safedk/android/a/a;->k:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/safedk/android/a/g$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0
.end method
