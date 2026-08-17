.class public abstract Lta/c;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$b;,
        Lta/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lta/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lta/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lta/o;-><init>([B)V

    .line 9
    .line 10
    sput-object v0, Lta/c;->a:Lta/o;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/util/Iterator;I)Lta/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lta/c;",
            ">;I)",
            "Lta/c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lta/c;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lta/c;->c(Ljava/util/Iterator;I)Lta/c;

    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lta/c;->c(Ljava/util/Iterator;I)Lta/c;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lta/c;->d(Lta/c;)Lta/c;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static l()Lta/c$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lta/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final d(Lta/c;)Lta/c;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/c;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lta/c;->size()I

    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    .line 13
    .line 14
    const-wide/32 v4, 0x7fffffff

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_8

    .line 19
    .line 20
    sget-object v0, Lta/s;->h:[I

    .line 21
    .line 22
    instance-of v0, p0, Lta/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    move-object v0, p0

    .line 26
    .line 27
    check-cast v0, Lta/s;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lta/c;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    move-object p1, p0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lta/c;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lta/c;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lta/c;->size()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lta/c;->size()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lta/c;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    add-int v3, v0, v2

    .line 71
    .line 72
    new-array v3, v3, [B

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v1, v1, v0}, Lta/c;->e([BIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v1, v0, v2}, Lta/c;->e([BIII)V

    .line 79
    .line 80
    new-instance p1, Lta/o;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v3}, Lta/o;-><init>([B)V

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v4, v0, Lta/s;->d:Lta/c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lta/c;->size()I

    .line 93
    move-result v5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lta/c;->size()I

    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v5

    .line 99
    .line 100
    if-ge v6, v3, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lta/c;->size()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lta/c;->size()I

    .line 108
    move-result v3

    .line 109
    .line 110
    add-int v5, v2, v3

    .line 111
    .line 112
    new-array v5, v5, [B

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5, v1, v1, v2}, Lta/c;->e([BIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v5, v1, v2, v3}, Lta/c;->e([BIII)V

    .line 119
    .line 120
    new-instance p1, Lta/o;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v5}, Lta/o;-><init>([B)V

    .line 124
    .line 125
    new-instance v1, Lta/s;

    .line 126
    .line 127
    iget-object v0, v0, Lta/s;->c:Lta/c;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, p1}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 131
    move-object p1, v1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v1, v0, Lta/s;->c:Lta/c;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lta/c;->h()I

    .line 140
    move-result v3

    .line 141
    .line 142
    iget-object v4, v0, Lta/s;->d:Lta/c;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lta/c;->h()I

    .line 146
    move-result v5

    .line 147
    .line 148
    if-le v3, v5, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lta/c;->h()I

    .line 152
    move-result v3

    .line 153
    .line 154
    iget v0, v0, Lta/s;->f:I

    .line 155
    .line 156
    if-le v0, v3, :cond_5

    .line 157
    .line 158
    new-instance v0, Lta/s;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v4, p1}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 162
    .line 163
    new-instance p1, Lta/s;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, v1, v0}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 167
    goto :goto_2

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lta/c;->h()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lta/c;->h()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v0

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    sget-object v1, Lta/s;->h:[I

    .line 184
    .line 185
    aget v0, v1, v0

    .line 186
    .line 187
    if-lt v2, v0, :cond_7

    .line 188
    .line 189
    new-instance v0, Lta/s;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p0, p1}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 193
    :cond_6
    move-object p1, v0

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_7
    new-instance v0, Lta/s$a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0}, Lta/s$a;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lta/s$a;->a(Lta/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lta/s$a;->a(Lta/c;)V

    .line 206
    .line 207
    iget-object p1, v0, Lta/s$a;->a:Ljava/util/Stack;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lta/c;

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Lta/c;

    .line 226
    .line 227
    new-instance v2, Lta/s;

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Lta/s;-><init>(Lta/c;Lta/c;)V

    .line 231
    move-object v0, v2

    .line 232
    goto :goto_1

    .line 233
    :goto_2
    return-object p1

    .line 234
    .line 235
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const/16 v3, 0x35

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 243
    .line 244
    const-string v3, "ByteString would be too long: "

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "+"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1
.end method

.method public final e([BIII)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ltz p2, :cond_5

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    if-ltz p4, :cond_3

    .line 9
    .line 10
    add-int v0, p2, p4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lta/c;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    add-int v0, p3, p4

    .line 21
    array-length v1, p1

    .line 22
    .line 23
    if-gt v0, v1, :cond_1

    .line 24
    .line 25
    if-lez p4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lta/c;->g([BIII)V

    .line 29
    :cond_0
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string p2, "Target end offset < 0: "

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, p2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Source end offset < 0: "

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, p2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    const-string p3, "Length < 0: "

    .line 60
    .line 61
    .line 62
    invoke-static {p2, p4, p3}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 70
    .line 71
    const-string p2, "Target offset < 0: "

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p3, p2}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 82
    .line 83
    const-string p3, "Source offset < 0: "

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p2, p3}, Lcom/applovin/impl/F3;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public abstract g([BIII)V
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/c;->k()Lta/c$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Lta/c$a;
.end method

.method public abstract m(III)I
.end method

.method public abstract s(III)I
.end method

.method public abstract size()I
.end method

.method public abstract t()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lta/c;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    const-string v0, "<ByteString@%s size=%d>"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public abstract u()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lta/c;->u()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v2, "UTF-8 not supported?"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public abstract w(Ljava/io/OutputStream;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
