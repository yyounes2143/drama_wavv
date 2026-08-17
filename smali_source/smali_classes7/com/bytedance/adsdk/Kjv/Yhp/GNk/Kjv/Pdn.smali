.class public Lcom/bytedance/adsdk/Kjv/Yhp/GNk/Kjv/Pdn;
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
    .locals 6
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
    const/16 v0, 0x29

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
    new-instance p4, Ljava/util/LinkedList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    sget-object v2, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v2, Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;

    .line 41
    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    if-eqz v0, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;->Kjv:Lcom/bytedance/adsdk/Kjv/Yhp/mc/Yhp;

    .line 55
    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    .line 65
    new-instance v2, Ljava/util/LinkedList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;->Kjv()Lcom/bytedance/adsdk/Kjv/Yhp/mc/kU;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    sget-object v5, Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;->kU:Lcom/bytedance/adsdk/Kjv/Yhp/mc/mc;

    .line 91
    .line 92
    if-ne v4, v5, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    move-result p4

    .line 112
    .line 113
    if-nez p4, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 124
    move-result p1

    .line 125
    .line 126
    new-array p1, p1, [Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, [Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv/RDh;->Kjv([Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;)V

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x1

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/Kjv/Yhp/kU/Yhp;->Kjv(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/Kjv/Yhp/Yhp/Kjv;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    :goto_2
    return p2

    .line 152
    .line 153
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 154
    const/4 p4, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p3
.end method
