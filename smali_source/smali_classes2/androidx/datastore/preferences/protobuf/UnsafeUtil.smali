.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;,
        Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    }
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->k()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:Lsun/misc/Unsafe;

    .line 7
    .line 8
    sget-object v1, Landroidx/datastore/preferences/protobuf/Android;->a:Ljava/lang/Class;

    .line 9
    .line 10
    sput-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g(Ljava/lang/Class;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android64MemoryAccessor;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil$Android32MemoryAccessor;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    :cond_3
    :goto_0
    sput-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->x()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    :goto_1
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d:Z

    .line 67
    .line 68
    if-nez v3, :cond_5

    .line 69
    move v1, v0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->w()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_2
    sput-boolean v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e:Z

    .line 77
    .line 78
    const-class v1, [B

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    .line 85
    sput-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 86
    .line 87
    const-class v1, [Z

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 94
    .line 95
    const-class v1, [I

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 102
    .line 103
    const-class v1, [J

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 110
    .line 111
    const-class v1, [F

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 118
    .line 119
    const-class v1, [D

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 126
    .line 127
    const-class v1, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->d(Ljava/lang/Class;)I

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e(Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f()Ljava/lang/reflect/Field;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    goto :goto_3

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->n(Ljava/lang/reflect/Field;)J

    .line 146
    move-result-wide v1

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_7
    :goto_3
    const-wide/16 v1, -0x1

    .line 150
    .line 151
    :goto_4
    sput-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    const/4 v0, 0x1

    .line 161
    .line 162
    :cond_8
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->h:Z

    .line 163
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

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    sget-wide v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->g:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->l(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static d(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->b(Ljava/lang/Class;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static f()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-class v1, Ljava/nio/Buffer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "effectiveDirectAddress"

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-object v0, v2

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "address"

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-object v0, v2

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static g(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    const-class v4, [B

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Android;->a()Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    return v6

    .line 15
    .line 16
    :cond_0
    :try_start_0
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->b:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "peekLong"

    .line 20
    .line 21
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    new-array v9, v2, [Ljava/lang/Class;

    .line 24
    .line 25
    aput-object p0, v9, v6

    .line 26
    .line 27
    aput-object v8, v9, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v7, "pokeLong"

    .line 34
    .line 35
    new-array v9, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    aput-object p0, v9, v6

    .line 38
    .line 39
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    aput-object v10, v9, v3

    .line 42
    .line 43
    aput-object v8, v9, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "pokeInt"

    .line 50
    .line 51
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    new-array v10, v1, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object p0, v10, v6

    .line 56
    .line 57
    aput-object v9, v10, v3

    .line 58
    .line 59
    aput-object v8, v10, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v7, "peekInt"

    .line 66
    .line 67
    new-array v10, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object p0, v10, v6

    .line 70
    .line 71
    aput-object v8, v10, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v7, "pokeByte"

    .line 78
    .line 79
    new-array v8, v2, [Ljava/lang/Class;

    .line 80
    .line 81
    aput-object p0, v8, v6

    .line 82
    .line 83
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v10, v8, v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v7, "peekByte"

    .line 92
    .line 93
    new-array v8, v3, [Ljava/lang/Class;

    .line 94
    .line 95
    aput-object p0, v8, v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v7, "pokeByteArray"

    .line 102
    .line 103
    new-array v8, v0, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v8, v6

    .line 106
    .line 107
    aput-object v4, v8, v3

    .line 108
    .line 109
    aput-object v9, v8, v2

    .line 110
    .line 111
    aput-object v9, v8, v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v7, "peekByteArray"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object p0, v0, v6

    .line 122
    .line 123
    aput-object v4, v0, v3

    .line 124
    .line 125
    aput-object v9, v0, v2

    .line 126
    .line 127
    aput-object v9, v0, v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    return v3

    .line 132
    :catchall_0
    return v6
.end method

.method public static h([BJ)B
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->g(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static i(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    not-long p1, p1

    .line 11
    .line 12
    const-wide/16 v0, 0x3

    .line 13
    and-long/2addr p1, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    ushr-int/2addr p0, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static j(Ljava/lang/Object;J)B
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 9
    move-result p0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    and-long/2addr p1, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p1, v0

    .line 15
    long-to-int p1, p1

    .line 16
    ushr-int/2addr p0, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static l(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->o(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public static m(JB)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->p(JB)V

    .line 6
    return-void
.end method

.method public static n([BJB)V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->q(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    not-int p1, p1

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v3, p2, p1

    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    .line 24
    shl-int p1, p2, p1

    .line 25
    or-int/2addr p1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 29
    return-void
.end method

.method public static p(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->j(Ljava/lang/Object;J)I

    .line 9
    move-result v2

    .line 10
    long-to-int p1, p1

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    .line 23
    shl-int p1, p2, p1

    .line 24
    or-int/2addr p1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->s(Ljava/lang/Object;JI)V

    .line 28
    return-void
.end method

.method public static q(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->r(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public static r(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->s(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public static s(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->t(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public static t(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->u(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->c:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method
