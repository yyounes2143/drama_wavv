.class public final Lcom/fyber/inneractive/sdk/protobuf/w1;
.super Lcom/fyber/inneractive/sdk/protobuf/x1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/x1;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(J)B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p1

    return p1
.end method

.method public final a(J[BJ)V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    sget-wide v5, Lcom/fyber/inneractive/sdk/protobuf/y1;->f:J

    const/4 v1, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a()Z
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    const-class v3, Ljava/lang/Object;

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/protobuf/x1;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 2
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 3
    const-string v6, "getByte"

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    const-string v6, "putByte"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    const-string v6, "getBoolean"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    const-string v6, "putBoolean"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    const-string v6, "getFloat"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    const-string v6, "putFloat"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    const-string v6, "getDouble"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v3, v8, v5

    aput-object v7, v8, v2

    invoke-virtual {v4, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    const-string v6, "putDouble"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object v3, v0, v5

    aput-object v7, v0, v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    return v5
.end method

.method public final a(Ljava/lang/Object;J)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;J)B
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    const-string v3, "copyMemory"

    const-class v4, Ljava/lang/Object;

    const-string v5, "getLong"

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 3
    const-string v8, "objectFieldOffset"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/lang/reflect/Field;

    aput-object v10, v9, v7

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v4, v9, v7

    aput-object v8, v9, v2

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/d;->a()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v9, Ljava/nio/Buffer;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    .line 6
    :try_start_1
    const-string v6, "effectiveDirectAddress"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v6, v10

    :goto_0
    if-eqz v6, :cond_1

    :goto_1
    move-object v10, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 8
    :cond_1
    :try_start_3
    const-string v6, "address"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-object v6, v10

    :goto_2
    if-eqz v6, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v9, v11, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    if-nez v10, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    :try_start_6
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 12
    const-string v9, "getByte"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    const-string v9, "putByte"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    const-string v9, "getInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    const-string v9, "putInt"

    new-array v10, v1, [Ljava/lang/Class;

    aput-object v8, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v2

    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    new-array v9, v2, [Ljava/lang/Class;

    aput-object v8, v9, v7

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    const-string v5, "putLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v8, v9, v7

    aput-object v8, v9, v2

    invoke-virtual {v6, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    new-array v5, v0, [Ljava/lang/Class;

    aput-object v8, v5, v7

    aput-object v8, v5, v2

    aput-object v8, v5, v1

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    .line 19
    new-array v5, v5, [Ljava/lang/Class;

    aput-object v4, v5, v7

    aput-object v8, v5, v2

    aput-object v4, v5, v1

    aput-object v8, v5, v0

    const/4 v0, 0x4

    aput-object v8, v5, v0

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return v2

    :catchall_3
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    return v7

    .line 21
    :goto_4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/y1;->a(Ljava/lang/Throwable;)V

    :goto_5
    return v7
.end method

.method public final c(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/x1;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method
