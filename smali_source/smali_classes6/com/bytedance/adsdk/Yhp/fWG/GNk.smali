.class public Lcom/bytedance/adsdk/Yhp/fWG/GNk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Kjv:F

.field private Yhp:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, v0, v0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv:F

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp:F

    return-void
.end method


# virtual methods
.method public Kjv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv:F

    return v0
.end method

.method public Kjv(FF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv:F

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp:F

    return-void
.end method

.method public Yhp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp:F

    return v0
.end method

.method public Yhp(FF)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Kjv()F

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v1, "x"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/fWG/GNk;->Yhp()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
