.class public final Lcom/theartofdev/edmodo/cropper/CropImage$a;
.super Ljava/lang/Object;
.source "CropImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
    .locals 4
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->a()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    const-class v2, Lcom/theartofdev/edmodo/cropper/CropImageActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    const-string v2, "CROP_IMAGE_EXTRA_SOURCE"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->a:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    const-string v2, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    const-string v0, "CROP_IMAGE_EXTRA_BUNDLE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-object v1
.end method

.method public final b(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 3
    .line 4
    iput p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->m:I

    .line 5
    .line 6
    iput p2, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->n:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->l:Z

    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->c:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImage$a;->b:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    .line 5
    .line 6
    iput p1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:I

    .line 7
    .line 8
    const/16 p1, 0x438

    .line 9
    .line 10
    iput p1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    .line 11
    .line 12
    iput-object v0, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 13
    return-void
.end method
