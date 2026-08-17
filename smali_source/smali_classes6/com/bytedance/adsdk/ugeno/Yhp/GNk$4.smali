.class Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->rCy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;->Kjv:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->jo:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->Yhp:Landroid/content/Context;

    .line 11
    .line 12
    iget v0, v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->HB:F

    .line 13
    float-to-int v0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/Yhp/GNk$4;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/fWG/VN;->Kjv(Ljava/lang/Runnable;)V

    .line 37
    :cond_2
    return-void
.end method
