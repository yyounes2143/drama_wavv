.class public final Ly8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tp/adx/sdk/util/ImageLoader$ImageLoaderListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tp/adx/sdk/ui/h;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/h;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/g;->b:Lcom/tp/adx/sdk/ui/h;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/g;->a:Landroid/content/Context;

    .line 8
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
    iget-object p1, p0, Ly8/g;->b:Lcom/tp/adx/sdk/ui/h;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/h;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    iget-object v0, p0, Ly8/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/tp/adx/sdk/util/BitmapUtil;->blurBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p1, Lcom/tp/adx/sdk/ui/h;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object p2, p1, Lcom/tp/adx/sdk/ui/h;->c:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/h;->d:Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method
