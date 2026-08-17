.class public final LU8/r1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:LQ8/b;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;LQ8/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LU8/r1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p2, p0, LU8/r1;->b:LQ8/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, LU8/r1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->c:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->b:J

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    .line 32
    :goto_1
    iget-object v4, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LU8/r1;->b:LQ8/b;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v6, v6, v8

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v6, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->y:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    const-string v8, ", serverId: "

    .line 59
    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    sget-object p1, LU8/H;->a:[C

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "tryRetractMissive clientId: "

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, " is ALREADY in processing..."

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    if-eqz v5, :cond_4

    .line 95
    .line 96
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {v6, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, LU8/H;->a:[C

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "tryRetractMissive, uniqueId: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v6, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->a:Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v6, ", clientId: "

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, ", targetId: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    iget-wide v6, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->d:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v3, ", category: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->e:Lcom/ushowmedia/imsdk/entity/Category;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, ", type: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->i:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v1}, LU8/H;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    new-instance v3, LU8/x1;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p1}, LU8/x1;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveEntity;)V

    .line 177
    .line 178
    new-instance p1, LU8/A0;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v3}, LU8/A0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance v3, Lq9/i;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, v1, p1}, Lq9/i;-><init>(Le9/s;Li9/n;)V

    .line 187
    .line 188
    new-instance p1, LU8/y1;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, v0}, LU8/y1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 192
    .line 193
    new-instance v1, LU8/B0;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p1}, LU8/B0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    new-instance p1, Lq9/f;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v3, v1}, Lq9/f;-><init>(Le9/s;Li9/n;)V

    .line 202
    .line 203
    sget-object v1, LX8/d;->e:Ls9/d;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v1, LU8/z1;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, LU8/z1;-><init>(Lcom/ushowmedia/imsdk/internal/IMStub;)V

    .line 213
    .line 214
    new-instance v3, LU8/C0;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1}, LU8/C0;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    new-instance v1, LU8/A1;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v5, v0, v2}, LU8/A1;-><init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V

    .line 223
    .line 224
    new-instance v2, LU8/D0;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, LU8/D0;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    new-instance v1, Lm9/j;

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v3, v2}, Lm9/j;-><init>(Li9/f;Li9/f;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Le9/s;->a(Le9/t;)V

    .line 236
    .line 237
    iget-object p1, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->f:Lg9/a;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1}, Lg9/a;->b(Lg9/b;)Z

    .line 241
    goto :goto_3

    .line 242
    .line 243
    :cond_5
    :goto_2
    sget-object p1, LU8/H;->a:[C

    .line 244
    .line 245
    const-string p1, "tryRetractMissive, missive IS NOT EXIST"

    .line 246
    .line 247
    .line 248
    invoke-static {v4, p1, v1}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    const/high16 p1, -0x80000000

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v1, p1, v1}, LQ8/b;->Z(Lcom/ushowmedia/imsdk/entity/MissiveEntity;ILjava/lang/String;)V

    .line 256
    .line 257
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    return-object p1
.end method
