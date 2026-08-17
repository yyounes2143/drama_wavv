.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/kU;
.super Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;",
            ">;",
            "Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;",
            ")I"
        }
    .end annotation

    .line 1
    move v0, p2

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Kjv;->Yhp(C)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Kjv;->GNk(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x28

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance p2, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    return v0

    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0
.end method
