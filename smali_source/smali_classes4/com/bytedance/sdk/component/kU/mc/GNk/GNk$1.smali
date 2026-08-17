.class Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/Yhp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/Yhp;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/kU;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/kU;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/Kjv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/Kjv;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/GNk;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    new-instance v2, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Lcom/bytedance/sdk/component/kU/mc/Yhp/mc;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v3

    .line 62
    .line 63
    if-ge v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const-string v1, "canceled"

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    const/16 v3, 0x3eb

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 94
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    const-string v5, "data_intercept"

    .line 97
    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    .line 103
    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iget-object v7, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/kU/vd;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V

    .line 126
    .line 127
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/vd;Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    iget-object v6, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-nez v5, :cond_2

    .line 154
    .line 155
    iget-object v5, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Lcom/bytedance/sdk/component/kU/mc/Yhp/enB;->Kjv()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    iget-object v6, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;->Kjv:Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/kU/vd;->Yhp(Ljava/lang/String;Lcom/bytedance/sdk/component/kU/Pdn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :cond_2
    if-eqz v4, :cond_3

    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    return-void

    .line 175
    .line 176
    :goto_1
    const/16 v2, 0x7d0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method
