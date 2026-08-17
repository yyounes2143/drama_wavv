.class public abstract Lcom/fyber/inneractive/sdk/protobuf/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/x1;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t1;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/t1;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    .line 16
    :goto_0
    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/d;->a:Ljava/lang/Class;

    .line 19
    .line 20
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Class;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Class;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/v1;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/v1;-><init>(Lsun/misc/Unsafe;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/u1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/u1;-><init>(Lsun/misc/Unsafe;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_3
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/w1;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/w1;-><init>(Lsun/misc/Unsafe;)V

    .line 65
    .line 66
    :goto_2
    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    move v3, v1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->b()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    :goto_3
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->d:Z

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    :goto_4
    sput-boolean v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    .line 88
    .line 89
    const-class v3, [B

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 93
    move-result v3

    .line 94
    int-to-long v3, v3

    .line 95
    .line 96
    sput-wide v3, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    .line 97
    .line 98
    const-class v3, [Z

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 105
    .line 106
    const-class v3, [I

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 113
    .line 114
    const-class v3, [J

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 121
    .line 122
    const-class v3, [F

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 129
    .line 130
    const-class v3, [D

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 137
    .line 138
    const-class v3, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Class;)I

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/y1;->b(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    .line 148
    move-result v3

    .line 149
    .line 150
    const-class v4, Ljava/nio/Buffer;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    const-string v3, "effectiveDirectAddress"

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 158
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-object v3, v0

    .line 161
    .line 162
    :goto_5
    if-eqz v3, :cond_6

    .line 163
    :goto_6
    move-object v0, v3

    .line 164
    goto :goto_8

    .line 165
    .line 166
    :cond_6
    const-string v3, "address"

    .line 167
    .line 168
    .line 169
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-object v3, v0

    .line 173
    .line 174
    :goto_7
    if-eqz v3, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 181
    .line 182
    if-ne v4, v5, :cond_7

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_7
    :goto_8
    if-eqz v0, :cond_9

    .line 186
    .line 187
    if-nez v2, :cond_8

    .line 188
    goto :goto_9

    .line 189
    .line 190
    :cond_8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 194
    move-result-wide v2

    .line 195
    goto :goto_a

    .line 196
    .line 197
    :cond_9
    :goto_9
    const-wide/16 v2, -0x1

    .line 198
    .line 199
    :goto_a
    sput-wide v2, Lcom/fyber/inneractive/sdk/protobuf/y1;->g:J

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 206
    .line 207
    if-ne v0, v2, :cond_a

    .line 208
    const/4 v1, 0x1

    .line 209
    .line 210
    :cond_a
    sput-boolean v1, Lcom/fyber/inneractive/sdk/protobuf/y1;->h:Z

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 13
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 14
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JI)V
    .locals 1

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static a(Ljava/lang/Object;JJ)V
    .locals 7

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 16
    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/y1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static b(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 5
    invoke-static {p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->c(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 6
    invoke-static {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static c(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 4
    const-class v4, [B

    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return v6

    .line 5
    :cond_0
    :try_start_0
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->b:Ljava/lang/Class;

    .line 6
    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v6

    aput-object v8, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v6

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v6

    aput-object v8, v10, v3

    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v6

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v6

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v6

    aput-object v4, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v6

    aput-object v4, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v6
.end method

.method public static d(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static e(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->c:Lcom/fyber/inneractive/sdk/protobuf/x1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
