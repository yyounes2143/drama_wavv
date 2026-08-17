.class final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v6, v2, p4

    const/4 v2, 0x0

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public copyMemory([BJJJ)V
    .locals 10

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v3, v2, p2

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-virtual/range {v1 .. v9}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getByte(J)B
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method public putByte(JB)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

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

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method public putInt(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    .line 6
    return-void
.end method

.method public putLong(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    .line 6
    return-void
.end method

.method public supportsUnsafeArrayOperations()Z
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
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

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
    iget-object v4, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v6, "getByte"

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    new-array v8, v1, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v3, v8, v5

    .line 28
    .line 29
    aput-object v7, v8, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    const-string v6, "putByte"

    .line 35
    .line 36
    new-array v8, v0, [Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v3, v8, v5

    .line 39
    .line 40
    aput-object v7, v8, v2

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v9, v8, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    const-string v6, "getBoolean"

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v3, v8, v5

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    const-string v6, "putBoolean"

    .line 61
    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v3, v8, v5

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    const-string v6, "getFloat"

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v3, v8, v5

    .line 80
    .line 81
    aput-object v7, v8, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    const-string v6, "putFloat"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v3, v8, v5

    .line 91
    .line 92
    aput-object v7, v8, v2

    .line 93
    .line 94
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    aput-object v9, v8, v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    const-string v6, "getDouble"

    .line 102
    .line 103
    new-array v8, v1, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v3, v8, v5

    .line 106
    .line 107
    aput-object v7, v8, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    .line 112
    const-string v6, "putDouble"

    .line 113
    .line 114
    new-array v0, v0, [Ljava/lang/Class;

    .line 115
    .line 116
    aput-object v3, v0, v5

    .line 117
    .line 118
    aput-object v7, v0, v2

    .line 119
    .line 120
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    aput-object v3, v0, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    return v2

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 131
    return v5
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    const-string v3, "copyMemory"

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

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
    iget-object v4, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    const-string v6, "getByte"

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    new-array v8, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    aput-object v7, v8, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    const-string v6, "putByte"

    .line 33
    .line 34
    new-array v8, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v8, v5

    .line 37
    .line 38
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v9, v8, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    const-string v6, "getInt"

    .line 46
    .line 47
    new-array v8, v2, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v7, v8, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v6, "putInt"

    .line 55
    .line 56
    new-array v8, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v7, v8, v5

    .line 59
    .line 60
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v9, v8, v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    const-string v6, "getLong"

    .line 68
    .line 69
    new-array v8, v2, [Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v8, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    const-string v6, "putLong"

    .line 77
    .line 78
    new-array v8, v1, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object v7, v8, v5

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array v6, v0, [Ljava/lang/Class;

    .line 88
    .line 89
    aput-object v7, v6, v5

    .line 90
    .line 91
    aput-object v7, v6, v2

    .line 92
    .line 93
    aput-object v7, v6, v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    const/4 v6, 0x5

    .line 98
    .line 99
    new-array v6, v6, [Ljava/lang/Class;

    .line 100
    .line 101
    const-class v8, Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v6, v5

    .line 104
    .line 105
    aput-object v7, v6, v2

    .line 106
    .line 107
    aput-object v8, v6, v1

    .line 108
    .line 109
    aput-object v7, v6, v0

    .line 110
    const/4 v0, 0x4

    .line 111
    .line 112
    aput-object v7, v6, v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return v2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    .line 121
    return v5
.end method
