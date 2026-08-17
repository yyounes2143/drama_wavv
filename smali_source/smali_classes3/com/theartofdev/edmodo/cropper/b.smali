.class public final Lcom/theartofdev/edmodo/cropper/b;
.super Landroid/os/AsyncTask;
.source "BitmapLoadingWorkerTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/theartofdev/edmodo/cropper/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/theartofdev/edmodo/cropper/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/theartofdev/edmodo/cropper/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, p2, v0

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    div-float/2addr v0, p2

    .line 36
    float-to-double v0, v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    :goto_0
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    int-to-double v2, p2

    .line 43
    mul-double/2addr v2, v0

    .line 44
    double-to-int p2, v2

    .line 45
    .line 46
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 47
    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    int-to-double p1, p1

    .line 50
    mul-double/2addr p1, v0

    .line 51
    double-to-int p1, p1

    .line 52
    .line 53
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 54
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Void;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Lcom/theartofdev/edmodo/cropper/b;->d:I

    .line 16
    .line 17
    iget v3, p0, Lcom/theartofdev/edmodo/cropper/b;->e:I

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/c;->j(Landroid/content/Context;Landroid/net/Uri;II)Lcom/theartofdev/edmodo/cropper/c$a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lcom/theartofdev/edmodo/cropper/c$a;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-object v2, v4

    .line 49
    .line 50
    :catch_1
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    :try_start_3
    invoke-static {v3, v2}, Lcom/theartofdev/edmodo/cropper/c;->s(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/ExifInterface;)Lcom/theartofdev/edmodo/cropper/c$b;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance p1, Lcom/theartofdev/edmodo/cropper/c$b;

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v3, v2}, Lcom/theartofdev/edmodo/cropper/c$b;-><init>(Landroid/graphics/Bitmap;I)V

    .line 62
    .line 63
    :goto_0
    new-instance v2, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/theartofdev/edmodo/cropper/c$b;->a:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    iget v1, v1, Lcom/theartofdev/edmodo/cropper/c$a;->b:I

    .line 68
    .line 69
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/c$b;->b:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    .line 76
    new-instance v2, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lcom/theartofdev/edmodo/cropper/b$a;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 80
    :cond_2
    :goto_1
    return-object v2
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lcom/theartofdev/edmodo/cropper/b$a;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/b;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    iput-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->H:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()V

    .line 27
    .line 28
    iget-object v7, p1, Lcom/theartofdev/edmodo/cropper/b$a;->e:Ljava/lang/Exception;

    .line 29
    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    iget v6, p1, Lcom/theartofdev/edmodo/cropper/b$a;->d:I

    .line 33
    .line 34
    iput v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->j:I

    .line 35
    .line 36
    iget-object v4, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget v5, p1, Lcom/theartofdev/edmodo/cropper/b$a;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageView;->w:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->a:Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0, p1, v7}, Lcom/theartofdev/edmodo/cropper/CropImageView$i;->onSetImageUriComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/b$a;->b:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method
