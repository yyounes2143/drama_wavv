.class public final Lcom/dramawave/feature/home/layer/i$a;
.super Ljava/lang/Object;
.source "DetailCustomLayer.kt"

# interfaces
.implements Lm6/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/layer/i;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/layer/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/layer/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/dramawave/shared/player/event/Event;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_2

    .line 21
    goto :goto_3

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0x2712

    .line 28
    .line 29
    if-ne v1, v2, :cond_6

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/i;->H(Lcom/dramawave/feature/home/layer/i;)Landroid/widget/TextView;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/dramawave/feature/home/layer/i;->G(Lcom/dramawave/feature/home/layer/i;)Lcom/dramawave/shared/player/core/playback/a;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/playback/a;->u()Lz4/a;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v2, v0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    :cond_4
    instance-of v1, p1, Lk6/e;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    move-object v1, p1

    .line 64
    .line 65
    check-cast v1, Lk6/e;

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v1, v0

    .line 68
    .line 69
    :goto_2
    if-eqz v1, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lk6/e;->a()Z

    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x1

    .line 75
    .line 76
    if-ne v1, v2, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/feature/home/layer/i;->M()V

    .line 82
    .line 83
    :cond_6
    :goto_3
    if-eqz p1, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->code()I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    move-object v1, v0

    .line 94
    .line 95
    :goto_4
    if-nez v1, :cond_8

    .line 96
    goto :goto_5

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v2

    .line 101
    .line 102
    const/16 v3, 0x7d4

    .line 103
    .line 104
    if-ne v2, v3, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/i;->M()V

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v2

    .line 119
    .line 120
    const/16 v3, 0x7d7

    .line 121
    .line 122
    if-ne v2, v3, :cond_b

    .line 123
    .line 124
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 128
    .line 129
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_b
    :goto_6
    if-nez v1, :cond_c

    .line 137
    goto :goto_7

    .line 138
    .line 139
    .line 140
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result v2

    .line 142
    .line 143
    const/16 v3, 0x7da

    .line 144
    .line 145
    if-ne v2, v3, :cond_d

    .line 146
    .line 147
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->y()V

    .line 151
    .line 152
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/i;->O()V

    .line 156
    goto :goto_b

    .line 157
    .line 158
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 159
    goto :goto_8

    .line 160
    .line 161
    .line 162
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    .line 165
    const/16 v3, 0xbc0

    .line 166
    .line 167
    if-ne v2, v3, :cond_f

    .line 168
    .line 169
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/i;->N()V

    .line 173
    goto :goto_b

    .line 174
    .line 175
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 176
    goto :goto_9

    .line 177
    .line 178
    .line 179
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result v2

    .line 181
    .line 182
    const/16 v3, 0xbd0

    .line 183
    .line 184
    if-ne v2, v3, :cond_11

    .line 185
    .line 186
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dramawave/feature/home/layer/i;->M()V

    .line 190
    goto :goto_b

    .line 191
    .line 192
    :cond_11
    :goto_9
    if-nez v1, :cond_12

    .line 193
    goto :goto_a

    .line 194
    .line 195
    .line 196
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v2

    .line 198
    .line 199
    const/16 v3, 0xbc1

    .line 200
    .line 201
    if-ne v2, v3, :cond_13

    .line 202
    .line 203
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lcom/dramawave/feature/home/layer/i;->J(Lcom/dramawave/feature/home/layer/i;)V

    .line 207
    goto :goto_b

    .line 208
    .line 209
    :cond_13
    :goto_a
    if-nez v1, :cond_14

    .line 210
    goto :goto_b

    .line 211
    .line 212
    .line 213
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result v1

    .line 215
    .line 216
    const/16 v2, 0xbd1

    .line 217
    .line 218
    if-ne v1, v2, :cond_16

    .line 219
    .line 220
    instance-of v1, p1, Lk6/m;

    .line 221
    .line 222
    if-eqz v1, :cond_15

    .line 223
    move-object v0, p1

    .line 224
    .line 225
    check-cast v0, Lk6/m;

    .line 226
    .line 227
    :cond_15
    if-eqz v0, :cond_16

    .line 228
    .line 229
    iget-object p1, p0, Lcom/dramawave/feature/home/layer/i$a;->a:Lcom/dramawave/feature/home/layer/i;

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/layer/i;->I(Lcom/dramawave/feature/home/layer/i;Lk6/m;)V

    .line 233
    :cond_16
    :goto_b
    return-void
.end method
