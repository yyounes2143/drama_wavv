.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Kjv;
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
    .locals 2
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
    .line 2
    const/16 v0, 0x2c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/kZ;

    .line 16
    .line 17
    sget-object p4, Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;->kU:Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/kZ;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    return p2
.end method
