.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/bea;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
        "TK;TA;>;"
    }
.end annotation


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TK;>;F)TA;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public Kjv(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp:F

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Yhp()V

    .line 8
    :cond_0
    return-void
.end method

.method public enB()F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    return v0
.end method

.method public fWG()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
