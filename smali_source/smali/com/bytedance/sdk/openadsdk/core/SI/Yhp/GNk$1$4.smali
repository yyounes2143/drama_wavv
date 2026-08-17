.class Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv(LX/b;LY/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:LY/b;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;LY/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:LY/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Kjv:LY/b;

    .line 3
    .line 4
    iget v1, v0, LY/b;->a:I

    .line 5
    .line 6
    iget v0, v0, LY/b;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v2, -0x3ec

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Z)V

    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc()V

    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 96
    .line 97
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Le0/a$b;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Le0/a$b;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    .line 121
    move-result-wide v3

    .line 122
    .line 123
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    .line 129
    move-result-wide v5

    .line 130
    .line 131
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 132
    .line 133
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J

    .line 137
    move-result-wide v7

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v6, v7, v8}, Ll0/a;->a(JJ)I

    .line 141
    move-result v5

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v4, v5}, Le0/a$b;->Yhp(JI)V

    .line 145
    .line 146
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 147
    .line 148
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    .line 176
    move-result v2

    .line 177
    .line 178
    if-nez v2, :cond_4

    .line 179
    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1$4;->Yhp:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Le0/a$d;

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v1, v0}, Le0/a$d;->Kjv(II)V

    .line 196
    :cond_4
    return-void
.end method
