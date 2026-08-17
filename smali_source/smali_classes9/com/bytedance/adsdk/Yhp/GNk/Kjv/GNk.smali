.class public Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;
.super Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy<",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
        "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
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
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;->Kjv(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;-><init>(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method private static Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Yhp:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;->Kjv([F[F)[F

    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv([F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;->Kjv([F)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Kjv(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static Kjv(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-static {v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/GNk;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG/Kjv;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static Kjv([F[F)[F
    .locals 6

    .line 8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 13
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 14
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic GNk()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->GNk()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            "Lcom/bytedance/adsdk/Yhp/GNk/Yhp/mc;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->Kjv:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/kU;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic Yhp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->Yhp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Yy;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
