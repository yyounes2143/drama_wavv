.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Yhp;
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
    .locals 4
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
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x27

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

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
    add-int/lit8 p4, p2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    move v2, p4

    .line 21
    .line 22
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/QWA;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/QWA;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    return v2

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lcom/bytedance/adsdk/Kjv/Kjv/Kjv;

    .line 55
    .line 56
    const-string p4, "String expression not surrounded by \'"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p4, p1}, Lcom/bytedance/adsdk/Kjv/Kjv/Kjv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    throw p3
.end method
