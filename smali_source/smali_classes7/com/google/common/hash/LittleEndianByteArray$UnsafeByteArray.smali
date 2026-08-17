.class abstract enum Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/LittleEndianByteArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "UnsafeByteArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;",
        ">;",
        "Lcom/google/common/hash/LittleEndianByteArray$LittleEndianBytes;"
    }
.end annotation


# static fields
.field public static final enum UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final enum UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

.field public static final a:Lsun/misc/Unsafe;

.field public static final b:I

.field public static final synthetic c:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$1;-><init>()V

    .line 7
    .line 8
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_LITTLE_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    .line 10
    new-instance v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$2;-><init>()V

    .line 14
    .line 15
    sput-object v2, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->UNSAFE_BIG_ENDIAN:Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    new-array v3, v3, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v1, v3, v4

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    sput-object v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->d()Lsun/misc/Unsafe;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sput-object v1, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lsun/misc/Unsafe;

    .line 32
    .line 33
    const-class v2, [B

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 37
    move-result v3

    .line 38
    .line 39
    sput v3, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 43
    move-result v1

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 52
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->b:I

    .line 3
    return v0
.end method

.method public static synthetic b()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->a:Lsun/misc/Unsafe;

    .line 3
    return-object v0
.end method

.method public static d()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray$3;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v2, "Could not initialize intrinsics"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->c:[Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/common/hash/LittleEndianByteArray$UnsafeByteArray;

    .line 9
    return-object v0
.end method
