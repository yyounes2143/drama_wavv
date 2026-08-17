.class Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;->Kjv(Lcom/bytedance/sdk/component/kU/hLn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;

.field final synthetic Kjv:Landroid/view/View;

.field final synthetic Yhp:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Kjv:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Yhp:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Kjv:Landroid/view/View;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Kjv:Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Yhp:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Kjv:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp$3$1;->Yhp:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method
