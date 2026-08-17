.class public Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;
.super Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/fWG;-><init>(Ljava/util/List;)V

    .line 4
    return-void
.end method


# virtual methods
.method public GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk:Lcom/bytedance/adsdk/Yhp/fWG/Yhp;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Kjv(IIF)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->fWG:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->mc()F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->VN()F

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Missing values for keyframe."

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public synthetic Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Pdn()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->GNk()Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->kU()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public Yhp(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/enB;->GNk(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;F)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
