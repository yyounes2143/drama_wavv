.class public Lcom/bytedance/adsdk/ugeno/mc/mc/enB;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# instance fields
.field private Ff:I

.field private SI:I

.field private hLn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->hLn:I

    .line 7
    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->SI:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->Ff:I

    .line 11
    return-void
.end method


# virtual methods
.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    aget-object v1, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget-object v3, p1, v3

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    aget-object p1, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "type"

    .line 46
    .line 47
    const-string v6, "toIndex"

    .line 48
    .line 49
    const-string v7, "fromIndex"

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->hLn:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->SI:I

    .line 87
    .line 88
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->kU:Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v2}, Lcom/bytedance/adsdk/ugeno/fWG/GNk;->Kjv(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->Ff:I

    .line 101
    .line 102
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->hLn:I

    .line 103
    .line 104
    if-ne v1, v4, :cond_4

    .line 105
    .line 106
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/enB;->SI:I

    .line 107
    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    if-ne p1, v2, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v7, v3, v6}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/mc/enB$Kjv;->Yhp(Ljava/util/Map;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    :cond_4
    :goto_2
    return v0
.end method
