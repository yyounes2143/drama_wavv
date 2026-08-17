.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/VN;
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
    .locals 7
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 7
    move-result v3

    .line 8
    .line 9
    .line 10
    invoke-static {v3}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Kjv;->mc(C)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv;->Kjv(Ljava/lang/String;ILjava/util/Deque;)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 24
    move-result v3

    .line 25
    .line 26
    add-int/lit8 v4, p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 30
    move-result v5

    .line 31
    .line 32
    new-array v6, v1, [C

    .line 33
    .line 34
    aput-char v3, v6, v0

    .line 35
    .line 36
    aput-char v5, v6, v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, v6}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 58
    add-int/2addr p2, v1

    .line 59
    return p2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/enB;->Kjv(ILjava/lang/String;)C

    .line 63
    move-result p4

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;

    .line 76
    .line 77
    .line 78
    invoke-static {p4}, Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/AXE;-><init>(Lcom/bytedance/adsdk/Kjv/Yhp/mc/GNk;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 86
    return v4

    .line 87
    .line 88
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v1, "Unrecognized:"

    .line 91
    .line 92
    const-string v2, "examine:"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p4, v2}, Landroidx/appcompat/app/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p3
.end method
