.class public final Lta/g;
.super Ljava/lang/Object;
.source "FieldSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lta/g$a<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lta/g;


# instance fields
.field public final a:Lta/t;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lta/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lta/g;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lta/g;->d:Lta/g;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lta/g;->c:Z

    .line 3
    new-instance v0, Lta/t;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lta/u;-><init>(I)V

    .line 5
    iput-object v0, p0, Lta/g;->a:Lta/t;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lta/g;->c:Z

    .line 8
    new-instance v0, Lta/t;

    .line 9
    invoke-direct {v0, p1}, Lta/u;-><init>(I)V

    .line 10
    iput-object v0, p0, Lta/g;->a:Lta/t;

    .line 11
    invoke-virtual {p0}, Lta/g;->g()V

    return-void
.end method

.method public static c(Lta/y;Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p0

    .line 26
    .line 27
    shl-long v0, p0, v0

    .line 28
    .line 29
    const/16 v2, 0x3f

    .line 30
    shr-long/2addr p0, v2

    .line 31
    xor-long/2addr p0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lta/e;->g(J)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0

    .line 43
    .line 44
    shl-int/lit8 p1, p0, 0x1

    .line 45
    .line 46
    shr-int/lit8 p0, p0, 0x1f

    .line 47
    xor-int/2addr p0, p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lta/e;->f(I)I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    return v2

    .line 59
    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    return v1

    .line 65
    .line 66
    :pswitch_4
    instance-of p0, p1, Lta/i$a;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    check-cast p1, Lta/i$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lta/i$a;->getNumber()I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lta/e;->c(I)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lta/e;->c(I)I

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lta/e;->f(I)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    .line 103
    :pswitch_6
    instance-of p0, p1, Lta/c;

    .line 104
    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    check-cast p1, Lta/c;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lta/c;->size()I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lta/e;->f(I)I

    .line 115
    move-result p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lta/c;->size()I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, p0

    .line 121
    return p1

    .line 122
    .line 123
    :cond_1
    check-cast p1, [B

    .line 124
    array-length p0, p1

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lta/e;->f(I)I

    .line 128
    move-result p0

    .line 129
    array-length p1, p1

    .line 130
    add-int/2addr p0, p1

    .line 131
    return p0

    .line 132
    .line 133
    :pswitch_7
    instance-of p0, p1, Lta/k;

    .line 134
    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    check-cast p1, Lta/k;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p0, p1, Lta/l;->a:Lta/p;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lta/p;->getSerializedSize()I

    .line 146
    move-result p0

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lta/e;->f(I)I

    .line 150
    move-result p1

    .line 151
    add-int/2addr p1, p0

    .line 152
    return p1

    .line 153
    .line 154
    :cond_2
    check-cast p1, Lta/p;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lta/e;->e(Lta/p;)I

    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    .line 161
    :pswitch_8
    check-cast p1, Lta/p;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lta/p;->getSerializedSize()I

    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    .line 168
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    :try_start_0
    const-string p0, "UTF-8"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 174
    move-result-object p0

    .line 175
    array-length p1, p0

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lta/e;->f(I)I

    .line 179
    move-result p1

    .line 180
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    add-int/2addr p1, p0

    .line 182
    return p1

    .line 183
    :catch_0
    move-exception p0

    .line 184
    .line 185
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string v0, "UTF-8 not supported."

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    throw p1

    .line 192
    .line 193
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    return v0

    .line 198
    .line 199
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    return v1

    .line 204
    .line 205
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    return v2

    .line 210
    .line 211
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result p0

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Lta/e;->c(I)I

    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    .line 222
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    move-result-wide p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0, p1}, Lta/e;->g(J)I

    .line 230
    move-result p0

    .line 231
    return p0

    .line 232
    .line 233
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1}, Lta/e;->g(J)I

    .line 241
    move-result p0

    .line 242
    return p0

    .line 243
    .line 244
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    return v1

    .line 249
    .line 250
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    return v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lta/g$a;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/g$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lta/g$a;->getLiteType()Lta/y;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lta/g$a;->getNumber()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lta/g$a;->isRepeated()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lta/g$a;->isPacked()Z

    .line 18
    move-result p0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lta/g;->c(Lta/y;Ljava/lang/Object;)I

    .line 41
    move-result p1

    .line 42
    add-int/2addr v2, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Lta/e;->h(I)I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lta/e;->f(I)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p0

    .line 54
    return p1

    .line 55
    .line 56
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lta/e;->h(I)I

    .line 74
    move-result v3

    .line 75
    .line 76
    sget-object v4, Lta/y;->e:Lta/y$b;

    .line 77
    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-static {v0, p1}, Lta/g;->c(Lta/y;Ljava/lang/Object;)I

    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v3

    .line 86
    add-int/2addr v2, p1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return v2

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-static {v1}, Lta/e;->h(I)I

    .line 92
    move-result p0

    .line 93
    .line 94
    sget-object v1, Lta/y;->e:Lta/y$b;

    .line 95
    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    mul-int/lit8 p0, p0, 0x2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {v0, p1}, Lta/g;->c(Lta/y;Ljava/lang/Object;)I

    .line 102
    move-result p1

    .line 103
    add-int/2addr p1, p0

    .line 104
    return p1
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lta/g$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lta/g$a;->getLiteJavaType()Lta/z;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lta/z;->j:Lta/z;

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lta/g$a;->isRepeated()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lta/p;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lta/q;->isInitialized()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    instance-of v0, p0, Lta/p;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p0, Lta/p;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lta/q;->isInitialized()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    return v1

    .line 69
    .line 70
    :cond_2
    instance-of p0, p0, Lta/k;

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    return v3

    .line 74
    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    :cond_4
    return v3
.end method

.method public static i(Lta/d;Lta/y;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lta/d;->l()J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    ushr-long v0, p0, v0

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    and-long/2addr p0, v2

    .line 26
    neg-long p0, p0

    .line 27
    xor-long/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0}, Lta/d;->k()I

    .line 36
    move-result p0

    .line 37
    .line 38
    ushr-int/lit8 p1, p0, 0x1

    .line 39
    and-int/2addr p0, v0

    .line 40
    neg-int p0, p0

    .line 41
    xor-int/2addr p0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :pswitch_2
    invoke-virtual {p0}, Lta/d;->j()J

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p0}, Lta/d;->i()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-virtual {p0}, Lta/d;->k()I

    .line 76
    move-result p0

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-virtual {p0}, Lta/d;->e()Lta/o;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :pswitch_9
    invoke-virtual {p0}, Lta/d;->k()I

    .line 106
    move-result p1

    .line 107
    .line 108
    iget v0, p0, Lta/d;->b:I

    .line 109
    .line 110
    iget v1, p0, Lta/d;->d:I

    .line 111
    sub-int/2addr v0, v1

    .line 112
    .line 113
    const-string v2, "UTF-8"

    .line 114
    .line 115
    if-gt p1, v0, :cond_0

    .line 116
    .line 117
    if-lez p1, :cond_0

    .line 118
    .line 119
    new-instance v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lta/d;->a:[B

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v3, v1, p1, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 125
    .line 126
    iget v1, p0, Lta/d;->d:I

    .line 127
    add-int/2addr v1, p1

    .line 128
    .line 129
    iput v1, p0, Lta/d;->d:I

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_0
    if-nez p1, :cond_1

    .line 133
    .line 134
    const-string v0, ""

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lta/d;->h(I)[B

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    :goto_0
    return-object v0

    .line 146
    .line 147
    .line 148
    :pswitch_a
    invoke-virtual {p0}, Lta/d;->l()J

    .line 149
    move-result-wide p0

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long p0, p0, v1

    .line 154
    .line 155
    if-eqz p0, :cond_2

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    .line 164
    .line 165
    :pswitch_b
    invoke-virtual {p0}, Lta/d;->i()I

    .line 166
    move-result p0

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    .line 174
    :pswitch_c
    invoke-virtual {p0}, Lta/d;->j()J

    .line 175
    move-result-wide p0

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    .line 183
    :pswitch_d
    invoke-virtual {p0}, Lta/d;->k()I

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    .line 192
    :pswitch_e
    invoke-virtual {p0}, Lta/d;->l()J

    .line 193
    move-result-wide p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :pswitch_f
    invoke-virtual {p0}, Lta/d;->l()J

    .line 202
    move-result-wide p0

    .line 203
    .line 204
    .line 205
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    .line 209
    .line 210
    :pswitch_10
    invoke-virtual {p0}, Lta/d;->i()I

    .line 211
    move-result p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 215
    move-result p0

    .line 216
    .line 217
    .line 218
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    .line 223
    :pswitch_11
    invoke-virtual {p0}, Lta/d;->j()J

    .line 224
    move-result-wide p0

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 228
    move-result-wide p0

    .line 229
    .line 230
    .line 231
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lta/y;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lta/y;->a:Lta/z;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :pswitch_0
    instance-of p0, p1, Lta/p;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    instance-of p0, p1, Lta/k;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    move v1, v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    instance-of p0, p1, Lta/i$a;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_2
    instance-of p0, p1, Lta/c;

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    instance-of p0, p1, [B

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_3
    instance-of v1, p1, Ljava/lang/String;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :pswitch_4
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_5
    instance-of v1, p1, Ljava/lang/Double;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :pswitch_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :pswitch_7
    instance-of v1, p1, Ljava/lang/Long;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_8
    instance-of v1, p1, Ljava/lang/Integer;

    .line 63
    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 65
    return-void

    .line 66
    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lta/e;Lta/y;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lta/y;->e:Lta/y$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p3, Lta/p;

    .line 7
    const/4 p1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lta/e;->x(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Lta/p;->a(Lta/e;)V

    .line 14
    const/4 p1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p1}, Lta/e;->x(II)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lta/y;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Lta/e;->x(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    const/4 p3, 0x1

    .line 41
    .line 42
    shl-long v0, p1, p3

    .line 43
    .line 44
    const/16 p3, 0x3f

    .line 45
    shr-long/2addr p1, p3

    .line 46
    xor-long/2addr p1, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lta/e;->w(J)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p1

    .line 58
    .line 59
    shl-int/lit8 p2, p1, 0x1

    .line 60
    .line 61
    shr-int/lit8 p1, p1, 0x1f

    .line 62
    xor-int/2addr p1, p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lta/e;->u(J)V

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lta/e;->t(I)V

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_4
    instance-of p1, p3, Lta/i$a;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    check-cast p3, Lta/i$a;

    .line 96
    .line 97
    .line 98
    invoke-interface {p3}, Lta/i$a;->getNumber()I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lta/e;->n(I)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lta/e;->n(I)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_6
    instance-of p1, p3, Lta/c;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    check-cast p3, Lta/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lta/c;->size()I

    .line 139
    move-result p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p3}, Lta/e;->r(Lta/c;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    check-cast p3, [B

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    array-length p1, p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lta/e;->v(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lta/e;->s([B)V

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    check-cast p3, Lta/p;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p3}, Lta/e;->p(Lta/p;)V

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_8
    check-cast p3, Lta/p;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {p3, p0}, Lta/p;->a(Lta/e;)V

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_9
    check-cast p3, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    const-string p1, "UTF-8"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 189
    move-result-object p1

    .line 190
    array-length p2, p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lta/e;->v(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lta/e;->s([B)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lta/e;->q(I)V

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lta/e;->t(I)V

    .line 217
    goto :goto_0

    .line 218
    .line 219
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 223
    move-result-wide p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, p2}, Lta/e;->u(J)V

    .line 227
    goto :goto_0

    .line 228
    .line 229
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lta/e;->n(I)V

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Lta/e;->w(J)V

    .line 247
    goto :goto_0

    .line 248
    .line 249
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide p1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, p2}, Lta/e;->w(J)V

    .line 257
    goto :goto_0

    .line 258
    .line 259
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 263
    move-result p1

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lta/e;->t(I)V

    .line 274
    goto :goto_0

    .line 275
    .line 276
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 280
    move-result-wide p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 287
    move-result-wide p1

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1, p2}, Lta/e;->u(J)V

    .line 291
    :goto_0
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lta/h$d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Lta/h$d;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lta/h$d;->b:Lta/y;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lta/g;->k(Lta/y;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lta/g;->a:Lta/t;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "addRepeatedField() can only be called on repeated fields."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b()Lta/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lta/g<",
            "TFieldDescriptorType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lta/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lta/g;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lta/g;->a:Lta/t;

    .line 9
    .line 10
    iget-object v3, v2, Lta/u;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-ge v1, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lta/u;->b:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lta/g$a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lta/g;->j(Lta/g$a;Ljava/lang/Object;)V

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lta/u;->c()Ljava/lang/Iterable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lta/g$a;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Lta/g;->j(Lta/g$a;Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_1
    iget-boolean v1, p0, Lta/g;->c:Z

    .line 77
    .line 78
    iput-boolean v1, v0, Lta/g;->c:Z

    .line 79
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/g;->b()Lta/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lta/g$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lta/g;->a:Lta/t;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lta/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    instance-of v0, p1, Lta/k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lta/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lta/k;->a()Lta/p;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lta/g;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lta/g;->a:Lta/t;

    .line 8
    .line 9
    iget-boolean v1, v0, Lta/u;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v2, v0, Lta/u;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v0, Lta/u;->b:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lta/g$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lta/g$a;->isRepeated()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lta/u;->c()Ljava/lang/Iterable;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lta/g$a;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Lta/g$a;->isRepeated()Z

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    iget-boolean v1, v0, Lta/u;->d:Z

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    iget-object v1, v0, Lta/u;->c:Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_5
    iget-object v1, v0, Lta/u;->c:Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    :goto_2
    iput-object v1, v0, Lta/u;->c:Ljava/util/Map;

    .line 129
    .line 130
    iput-boolean v2, v0, Lta/u;->d:Z

    .line 131
    .line 132
    :cond_6
    iput-boolean v2, p0, Lta/g;->b:Z

    .line 133
    return-void
.end method

.method public final h(Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lta/g$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    instance-of v1, p1, Lta/k;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lta/k;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lta/k;->a()Lta/p;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lta/g$a;->isRepeated()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iget-object v3, p0, Lta/g;->a:Lta/t;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    move-object v5, v1

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    instance-of v6, v4, [B

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    check-cast v4, [B

    .line 66
    array-length v6, v4

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    array-length v7, v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    move-object v4, v6

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v0, v1}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-interface {v0}, Lta/g$a;->getLiteJavaType()Lta/z;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    sget-object v4, Lta/z;->j:Lta/z;

    .line 88
    .line 89
    if-ne v1, v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lta/g;->e(Lta/g$a;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    instance-of v1, p1, [B

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    check-cast p1, [B

    .line 102
    array-length v1, p1

    .line 103
    .line 104
    new-array v1, v1, [B

    .line 105
    array-length v4, p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    move-object p1, v1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v3, v0, p1}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_6
    check-cast v1, Lta/p;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lta/p;->toBuilder()Lta/p$a;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast p1, Lta/p;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lta/g$a;->g(Lta/p$a;Lta/p;)Lta/h$a;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lta/p$a;->build()Lta/p;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0, p1}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_7
    instance-of v1, p1, [B

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    check-cast p1, [B

    .line 140
    array-length v1, p1

    .line 141
    .line 142
    new-array v1, v1, [B

    .line 143
    array-length v4, p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    move-object p1, v1

    .line 148
    .line 149
    .line 150
    :cond_8
    invoke-virtual {v3, v0, p1}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :goto_1
    return-void
.end method

.method public final j(Lta/g$a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lta/g$a;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lta/g$a;->getLiteType()Lta/y;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lta/g;->k(Lta/y;Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p1}, Lta/g$a;->getLiteType()Lta/y;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lta/g;->k(Lta/y;Ljava/lang/Object;)V

    .line 60
    .line 61
    :goto_1
    instance-of v0, p2, Lta/k;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, p0, Lta/g;->c:Z

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lta/g;->a:Lta/t;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Lta/u;->f(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method
