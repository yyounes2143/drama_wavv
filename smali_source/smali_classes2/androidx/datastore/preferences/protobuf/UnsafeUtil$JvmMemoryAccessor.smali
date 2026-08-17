.class final Landroidx/datastore/preferences/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# virtual methods
.method public final c(J[BJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 6
    .line 7
    add-long v6, v2, p4

    .line 8
    const/4 v2, 0x0

    .line 9
    move-wide v3, p1

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public final d([BJJJ)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->f:J

    .line 6
    .line 7
    add-long v3, v2, p2

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v6, p4

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(J)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final o(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public final p(JB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 6
    return-void
.end method

.method public final r(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public final w()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-class v3, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->w()Z

    .line 9
    move-result v4

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    return v5

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    const-string/jumbo v6, "getByte"

    .line 23
    .line 24
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    new-array v8, v1, [Ljava/lang/Class;

    .line 27
    .line 28
    aput-object v3, v8, v5

    .line 29
    .line 30
    aput-object v7, v8, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v6, "putByte"

    .line 37
    .line 38
    new-array v8, v0, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v3, v8, v5

    .line 41
    .line 42
    aput-object v7, v8, v2

    .line 43
    .line 44
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v9, v8, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v6, "getBoolean"

    .line 53
    .line 54
    new-array v8, v1, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v3, v8, v5

    .line 57
    .line 58
    aput-object v7, v8, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "putBoolean"

    .line 65
    .line 66
    new-array v8, v0, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v3, v8, v5

    .line 69
    .line 70
    aput-object v7, v8, v2

    .line 71
    .line 72
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v9, v8, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v6, "getFloat"

    .line 81
    .line 82
    new-array v8, v1, [Ljava/lang/Class;

    .line 83
    .line 84
    aput-object v3, v8, v5

    .line 85
    .line 86
    aput-object v7, v8, v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, "putFloat"

    .line 93
    .line 94
    new-array v8, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v3, v8, v5

    .line 97
    .line 98
    aput-object v7, v8, v2

    .line 99
    .line 100
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v9, v8, v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v6, "getDouble"

    .line 109
    .line 110
    new-array v8, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object v3, v8, v5

    .line 113
    .line 114
    aput-object v7, v8, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "putDouble"

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v3, v0, v5

    .line 125
    .line 126
    aput-object v7, v0, v2

    .line 127
    .line 128
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v3, v0, v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    return v2

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    .line 139
    return v5
.end method

.method public final x()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "copyMemory"

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->x()Z

    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    return v5

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->a:Lsun/misc/Unsafe;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "getByte"

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    new-array v8, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v7, v8, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v6, "putByte"

    .line 36
    .line 37
    new-array v8, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v7, v8, v5

    .line 40
    .line 41
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v9, v8, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v6, "getInt"

    .line 50
    .line 51
    new-array v8, v2, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v7, v8, v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "putInt"

    .line 60
    .line 61
    new-array v8, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object v7, v8, v5

    .line 64
    .line 65
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v9, v8, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v6, "getLong"

    .line 74
    .line 75
    new-array v8, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v7, v8, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "putLong"

    .line 84
    .line 85
    new-array v8, v1, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v7, v8, v5

    .line 88
    .line 89
    aput-object v7, v8, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    .line 94
    new-array v6, v0, [Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v7, v6, v5

    .line 97
    .line 98
    aput-object v7, v6, v2

    .line 99
    .line 100
    aput-object v7, v6, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    const/4 v6, 0x5

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Class;

    .line 107
    .line 108
    const-class v8, Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v8, v6, v5

    .line 111
    .line 112
    aput-object v7, v6, v2

    .line 113
    .line 114
    aput-object v8, v6, v1

    .line 115
    .line 116
    aput-object v7, v6, v0

    .line 117
    const/4 v0, 0x4

    .line 118
    .line 119
    aput-object v7, v6, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    return v2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->a(Ljava/lang/Throwable;)V

    .line 128
    return v5
.end method
