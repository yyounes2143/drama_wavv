.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Landroid/graphics/Bitmap;

.field final synthetic Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Kjv:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Yhp:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->GNk(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$1$1;->Kjv:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/Kjv;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method
