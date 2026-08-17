.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$i;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$e;


# instance fields
.field public a:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field public b:Landroid/net/Uri;

.field public c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Landroid/view/Menu;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public cropImage()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getOutputUri()Landroid/net/Uri;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    .line 24
    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:I

    .line 25
    .line 26
    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 27
    .line 28
    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 29
    .line 30
    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->saveCroppedImageAsync(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$j;)V

    .line 34
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.edmodo.cropper"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getOutputUri()Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:Landroid/graphics/Bitmap$CompressFormat;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    const-string v0, ".jpg"

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    const-string v0, ".png"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    const-string v0, ".webp"

    .line 37
    .line 38
    :goto_0
    const-string v1, "cropped"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_3
    return-object v0

    .line 52
    .line 53
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string v2, "Failed to create temp file for output image"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v1
.end method

.method public getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getImageUri()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropPoints()[F

    .line 14
    move-result-object v4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getCropRect()Landroid/graphics/Rect;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getRotatedDegrees()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getWholeImageRect()Landroid/graphics/Rect;

    .line 32
    move-result-object v6

    .line 33
    move-object v0, v9

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move v8, p3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 57
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    .line 12
    if-ne p2, p1, :cond_6

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string p2, "android.media.action.IMAGE_CAPTURE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance p2, Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p3, "pickImageResult.jpeg"

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    .line 72
    :goto_1
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->c(Lcom/theartofdev/edmodo/cropper/CropImageActivity;Landroid/net/Uri;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 81
    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const/16 p2, 0xc9

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0c00c5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0901ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 41
    .line 42
    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->c(Lcom/theartofdev/edmodo/cropper/CropImageActivity;Landroid/net/Uri;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 76
    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const/16 v0, 0xc9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/app/Activity;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const-string p1, "android.permission.CAMERA"

    .line 102
    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    const/16 v0, 0x7db

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->d(Lcom/theartofdev/edmodo/cropper/CropImageActivity;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-lez v0, :cond_5

    .line 135
    .line 136
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:Ljava/lang/CharSequence;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    const v1, 0x7f12012a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->s(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->q(Z)V

    .line 158
    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0e0001

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0901f5

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0901f4

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:Z

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0901f1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    const v5, 0x7f0901f0

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 69
    .line 70
    iget-object v6, v6, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->U:Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    .line 76
    :try_start_0
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 77
    .line 78
    iget v6, v6, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->V:I

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    :catch_0
    :cond_4
    iget-object v6, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 94
    .line 95
    iget v6, v6, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v4, v6}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->m(Landroid/view/Menu;II)V

    .line 101
    .line 102
    iget-object v4, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 103
    .line 104
    iget v4, v4, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v4}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->m(Landroid/view/Menu;II)V

    .line 108
    .line 109
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 110
    .line 111
    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->m(Landroid/view/Menu;II)V

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 119
    .line 120
    iget v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v5, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->m(Landroid/view/Menu;II)V

    .line 124
    :cond_5
    return v2
.end method

.method public onCropImageComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->c:Ljava/lang/Exception;

    .line 5
    .line 6
    iget p2, p2, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->h:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 10
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0901f0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->cropImage()V

    .line 14
    return v2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0901f4

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 26
    .line 27
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 28
    neg-int p1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->rotateImage(I)V

    .line 32
    return v2

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0901f5

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 44
    .line 45
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->rotateImage(I)V

    .line 49
    return v2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    const v1, 0x7f0901f2

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->flipImageHorizontally()V

    .line 64
    return v2

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f0901f3

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->flipImageVertically()V

    .line 79
    return v2

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    const v1, 0x102002c

    .line 87
    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 92
    return v2

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p2, 0xc9

    .line 3
    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    array-length v0, p3

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    aget p3, p3, v0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    const p2, 0x7f120129

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResultCancel()V

    .line 37
    .line 38
    :cond_1
    :goto_0
    const/16 p2, 0x7db

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->d(Lcom/theartofdev/edmodo/cropper/CropImageActivity;)V

    .line 44
    :cond_2
    return-void
.end method

.method public onSetImageUriComplete(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setCropRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 16
    .line 17
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:I

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    if-le p1, p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setRotatedDegrees(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    const/4 p2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnSetImageUriCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$i;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->setOnCropImageCompleteListener(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    .line 15
    return-void
.end method

.method public rotateImage(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->rotateImage(I)V

    .line 6
    return-void
.end method

.method public setResult(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0xcc

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->getResultIntent(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void
.end method

.method public setResultCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    return-void
.end method
