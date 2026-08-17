.class Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->Pdn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->VN(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    cmpl-float v1, v1, v2

    .line 19
    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;->Kjv:Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;->mc(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk;)F

    .line 26
    move-result v1

    .line 27
    float-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v1, 0xa

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2$1;-><init>(Lcom/bytedance/adsdk/ugeno/Pdn/mc/GNk$2;Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
