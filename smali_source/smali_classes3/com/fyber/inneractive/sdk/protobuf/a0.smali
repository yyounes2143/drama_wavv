.class public abstract Lcom/fyber/inneractive/sdk/protobuf/a0;
.super Lcom/fyber/inneractive/sdk/protobuf/b;
.source "SourceFile"


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->defaultInstanceMap:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 11
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/b;->newUninitializedMessageException()Lcom/fyber/inneractive/sdk/protobuf/n1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 5

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit16 v2, v0, 0x80

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    const/4 v2, 0x7

    :goto_0
    const/16 v3, 0x20

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-ge v2, v3, :cond_4

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    or-int/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v3, 0x40

    if-ge v2, v3, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v1, :cond_6

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_5

    .line 11
    :goto_2
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(I)V

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x7

    goto :goto_1

    .line 15
    :cond_6
    :try_start_2
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-direct {p0, v4}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :cond_7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p1, "CodedInputStream encountered a malformed varint."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :goto_3
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static access$000(Lcom/fyber/inneractive/sdk/protobuf/E;)Lcom/fyber/inneractive/sdk/protobuf/Y;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 6
    return-object p0
.end method

.method public static emptyBooleanList()Lcom/fyber/inneractive/sdk/protobuf/c0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/j;->d:Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 3
    return-object v0
.end method

.method public static emptyDoubleList()Lcom/fyber/inneractive/sdk/protobuf/d0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/D;->d:Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 3
    return-object v0
.end method

.method public static emptyFloatList()Lcom/fyber/inneractive/sdk/protobuf/g0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q;->d:Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 3
    return-object v0
.end method

.method public static emptyIntList()Lcom/fyber/inneractive/sdk/protobuf/h0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/b0;->d:Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 3
    return-object v0
.end method

.method public static emptyLongList()Lcom/fyber/inneractive/sdk/protobuf/k0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/v0;->d:Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 3
    return-object v0
.end method

.method public static emptyProtobufList()Lcom/fyber/inneractive/sdk/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/R0;->d:Lcom/fyber/inneractive/sdk/protobuf/R0;

    .line 3
    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->defaultInstanceMap:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Class initialization cannot fail."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->a:Lsun/misc/Unsafe;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/a0;->defaultInstanceMap:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Generated message class \""

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, "\" missing method \""

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, "\"."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    .line 35
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static final isInitialized(Lcom/fyber/inneractive/sdk/protobuf/a0;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->GET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/Z;

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/Z;->SET_MEMOIZED_IS_INITIALIZED:Lcom/fyber/inneractive/sdk/protobuf/Z;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/c0;)Lcom/fyber/inneractive/sdk/protobuf/c0;
    .locals 1

    .line 13
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/j;

    .line 14
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/j;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/j;->c(I)Lcom/fyber/inneractive/sdk/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/d0;)Lcom/fyber/inneractive/sdk/protobuf/d0;
    .locals 1

    .line 10
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/D;

    .line 11
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/D;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/D;->c(I)Lcom/fyber/inneractive/sdk/protobuf/D;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/g0;)Lcom/fyber/inneractive/sdk/protobuf/g0;
    .locals 1

    .line 7
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/Q;

    .line 8
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/Q;->c(I)Lcom/fyber/inneractive/sdk/protobuf/Q;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/h0;)Lcom/fyber/inneractive/sdk/protobuf/h0;
    .locals 1

    .line 1
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/b0;

    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->e(I)Lcom/fyber/inneractive/sdk/protobuf/b0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/k0;)Lcom/fyber/inneractive/sdk/protobuf/k0;
    .locals 1

    .line 4
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/v0;

    .line 5
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/v0;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/v0;->d(I)Lcom/fyber/inneractive/sdk/protobuf/v0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/fyber/inneractive/sdk/protobuf/l0;)Lcom/fyber/inneractive/sdk/protobuf/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/l0;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    :goto_0
    invoke-interface {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/l0;->b(I)Lcom/fyber/inneractive/sdk/protobuf/l0;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/S0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/S0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/f0;ILcom/fyber/inneractive/sdk/protobuf/K1;ZLjava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/Y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            "Lcom/fyber/inneractive/sdk/protobuf/f0;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/K1;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object p6

    .line 5
    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 7
    .line 8
    new-instance v7, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v1, v7

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move v6, p5

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/X;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f0;ILcom/fyber/inneractive/sdk/protobuf/K1;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p6, p1, v7}, Lcom/fyber/inneractive/sdk/protobuf/Y;-><init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/X;)V

    .line 21
    return-object v0
.end method

.method public static newSingularGeneratedExtension(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/f0;ILcom/fyber/inneractive/sdk/protobuf/K1;Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/Y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/fyber/inneractive/sdk/protobuf/E0;",
            "Lcom/fyber/inneractive/sdk/protobuf/f0;",
            "I",
            "Lcom/fyber/inneractive/sdk/protobuf/K1;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/fyber/inneractive/sdk/protobuf/Y;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p6, Lcom/fyber/inneractive/sdk/protobuf/Y;

    .line 3
    .line 4
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/X;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/X;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f0;ILcom/fyber/inneractive/sdk/protobuf/K1;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p6, p0, p1, p2, v6}, Lcom/fyber/inneractive/sdk/protobuf/Y;-><init>(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/E0;Lcom/fyber/inneractive/sdk/protobuf/X;)V

    .line 17
    return-object p6
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/s;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/s;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/s;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/s;->d()Lcom/fyber/inneractive/sdk/protobuf/w;

    move-result-object p1

    .line 37
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/w;->a(I)V

    .line 39
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 47
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    .line 2
    array-length v0, p1

    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 4
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object p1

    .line 8
    invoke-static {p0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/io/InputStream;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/m0;->b:[B

    .line 11
    array-length v0, p1

    .line 12
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 13
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Ljava/io/InputStream;)V

    .line 16
    :goto_0
    invoke-static {p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/nio/ByteBuffer;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Ljava/nio/ByteBuffer;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 20
    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/t;

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 21
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_0
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    sget-boolean v0, Lcom/fyber/inneractive/sdk/protobuf/y1;->d:Z

    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-direct {v0, p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>(Ljava/nio/ByteBuffer;Z)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 28
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/t;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v0, v3}, Lcom/fyber/inneractive/sdk/protobuf/t;-><init>([BIIZ)V

    .line 29
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/t;->d(I)I
    :try_end_1
    .catch Lcom/fyber/inneractive/sdk/protobuf/o0; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p1

    :goto_0
    move-object v0, v2

    .line 30
    :goto_1
    invoke-static {p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[B)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 40
    array-length v0, p1

    .line 41
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {p0, p1, v2, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[BIILcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[BLcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;[B",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 43
    array-length v0, p1

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, p1, v1, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[BIILcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/H;->a()Lcom/fyber/inneractive/sdk/protobuf/H;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;",
            "Lcom/fyber/inneractive/sdk/protobuf/w;",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 2
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/w;->d:Lcom/fyber/inneractive/sdk/protobuf/x;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>(Lcom/fyber/inneractive/sdk/protobuf/w;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/T0;Lcom/fyber/inneractive/sdk/protobuf/H;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    throw p0

    .line 11
    :cond_1
    throw p0

    .line 12
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static parsePartialFrom(Lcom/fyber/inneractive/sdk/protobuf/a0;[BIILcom/fyber/inneractive/sdk/protobuf/H;)Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(TT;[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/H;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/o0;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_MUTABLE_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 16
    :try_start_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    move-result-object v6

    add-int v4, p2, p3

    .line 19
    new-instance v5, Lcom/fyber/inneractive/sdk/protobuf/f;

    invoke-direct {v5, p4}, Lcom/fyber/inneractive/sdk/protobuf/f;-><init>(Lcom/fyber/inneractive/sdk/protobuf/H;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/f;)V

    .line 20
    invoke-interface {v6, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->c(Ljava/lang/Object;)V

    .line 21
    iget p1, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    if-nez p1, :cond_0

    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 23
    :catch_1
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    throw p0

    .line 27
    :cond_1
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/fyber/inneractive/sdk/protobuf/a0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/a0;->defaultInstanceMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->BUILD_MESSAGE_INFO:Lcom/fyber/inneractive/sdk/protobuf/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final createBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            "BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/U;",
            ">()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U;

    return-object v0
.end method

.method public final createBuilder(Lcom/fyber/inneractive/sdk/protobuf/a0;)Lcom/fyber/inneractive/sdk/protobuf/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;",
            "BuilderType:",
            "Lcom/fyber/inneractive/sdk/protobuf/U;",
            ">(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->createBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    return-object v0
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/E0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/a0;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/fyber/inneractive/sdk/protobuf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/a0;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->GET_DEFAULT_INSTANCE:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    return-object v0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 3
    return v0
.end method

.method public final getParserForType()Lcom/fyber/inneractive/sdk/protobuf/N0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/N0;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->GET_PARSER:Lcom/fyber/inneractive/sdk/protobuf/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/N0;

    .line 9
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->b(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 27
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->d(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Lcom/fyber/inneractive/sdk/protobuf/b;->memoizedHashCode:I

    .line 25
    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->isInitialized(Lcom/fyber/inneractive/sdk/protobuf/a0;Z)Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/U0;->c(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/fyber/inneractive/sdk/protobuf/s;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Zero is not a valid field number."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 43
    throw p1
.end method

.method public final mergeUnknownFields(Lcom/fyber/inneractive/sdk/protobuf/o1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(Lcom/fyber/inneractive/sdk/protobuf/o1;Lcom/fyber/inneractive/sdk/protobuf/o1;)Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 9
    return-void
.end method

.method public mergeVarintField(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 3
    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/o1;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    int-to-long v1, p2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILjava/lang/Object;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Zero is not a valid field number."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 46
    throw p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/D0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/U;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/fyber/inneractive/sdk/protobuf/U;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/U;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U;

    return-object v0
.end method

.method public parseUnknownField(ILcom/fyber/inneractive/sdk/protobuf/w;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 10
    .line 11
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/o1;->f:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/o1;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/o1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/o1;->a(ILcom/fyber/inneractive/sdk/protobuf/w;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;->memoizedSerializedSize:I

    .line 3
    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/fyber/inneractive/sdk/protobuf/D0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/fyber/inneractive/sdk/protobuf/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/U;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Z;->NEW_BUILDER:Lcom/fyber/inneractive/sdk/protobuf/Z;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/a0;->dynamicMethod(Lcom/fyber/inneractive/sdk/protobuf/Z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/U;->c()V

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/protobuf/U;->b:Lcom/fyber/inneractive/sdk/protobuf/a0;

    invoke-static {v1, p0}, Lcom/fyber/inneractive/sdk/protobuf/U;->a(Lcom/fyber/inneractive/sdk/protobuf/a0;Lcom/fyber/inneractive/sdk/protobuf/a0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "# "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/G0;->a(Lcom/fyber/inneractive/sdk/protobuf/E0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public writeTo(Lcom/fyber/inneractive/sdk/protobuf/B;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/protobuf/B;->a:Lcom/fyber/inneractive/sdk/protobuf/C;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/C;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/C;-><init>(Lcom/fyber/inneractive/sdk/protobuf/B;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/fyber/inneractive/sdk/protobuf/U0;->a(Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/C;)V

    .line 27
    return-void
.end method
