.class Lcom/applovin/impl/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d0;->a(Landroid/view/View;Lcom/applovin/impl/d0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d0$d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/applovin/impl/d0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d0;Lcom/applovin/impl/d0$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/d0$b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/applovin/impl/d0$d;->a(Landroid/graphics/Bitmap;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/d0;->h(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/d0$b;->c:Lcom/applovin/impl/d0;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/applovin/impl/d0;->h(Lcom/applovin/impl/d0;)Lcom/applovin/impl/sdk/n;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Failed to capture screenshot with error code: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v1, "BlackViewDetector"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/d0$b;->a:Lcom/applovin/impl/d0$d;

    .line 49
    const/4 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/applovin/impl/d0$d;->a(Z)V

    .line 53
    :goto_0
    return-void
.end method
