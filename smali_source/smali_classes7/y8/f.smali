.class public final Ly8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/f;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ly8/f;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->o:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p1, Lcom/tp/adx/sdk/ui/InnerActivity;->Z:Landroid/graphics/Bitmap;

    .line 16
    :cond_0
    return-void
.end method
