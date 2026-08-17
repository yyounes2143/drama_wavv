.class final Lcom/google/common/reflect/Types;
.super Ljava/lang/Object;
.source "Types.java"


# annotations
.annotation runtime Lcom/google/common/reflect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/Types$NativeTypeVariableEquals;,
        Lcom/google/common/reflect/Types$JavaVersion;,
        Lcom/google/common/reflect/Types$WildcardTypeImpl;,
        Lcom/google/common/reflect/Types$TypeVariableImpl;,
        Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;,
        Lcom/google/common/reflect/Types$ParameterizedTypeImpl;,
        Lcom/google/common/reflect/Types$GenericArrayTypeImpl;,
        Lcom/google/common/reflect/Types$ClassOwnership;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, ", "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/common/reflect/Types;->a:Lcom/google/common/base/Joiner;

    .line 15
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

.method public static a([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :goto_0
    if-ge v3, v2, :cond_2

    .line 7
    .line 8
    aget-object v4, p0, v3

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    instance-of p0, v4, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    move-object p0, v4

    .line 20
    .line 21
    check-cast p0, Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 31
    .line 32
    new-array v2, v1, [Ljava/lang/reflect/Type;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    aput-object v4, v0, v1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;[Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    instance-of v3, v2, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    const-string v4, "Primitive type \'%s\' used as %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    new-instance v1, Lcom/google/common/reflect/Types$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/common/reflect/Types$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object p0, v2, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/Type;

    .line 29
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    instance-of v2, p0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-gt v3, v0, :cond_0

    .line 16
    move v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v1

    .line 19
    .line 20
    :goto_0
    const-string v4, "Wildcard cannot have more than one lower bounds."

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 24
    array-length v3, v2

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    aget-object p0, v2, v1

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 35
    .line 36
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    aput-object p0, v3, v1

    .line 39
    .line 40
    new-array p0, v0, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, p0, v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, p0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 48
    return-object v2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    move-result-object p0

    .line 53
    array-length v2, p0

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    move v2, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v2, v1

    .line 59
    .line 60
    :goto_1
    const-string v3, "Wildcard should have only one upper bound."

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 64
    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance v2, Lcom/google/common/reflect/Types$WildcardTypeImpl;

    .line 72
    .line 73
    new-array v3, v1, [Ljava/lang/reflect/Type;

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 76
    .line 77
    aput-object p0, v0, v1

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lcom/google/common/reflect/Types$WildcardTypeImpl;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 81
    return-object v2

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->a:Lcom/google/common/reflect/Types$JavaVersion;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/google/common/reflect/Types$JavaVersion;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static varargs e(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ljava/lang/reflect/GenericDeclaration;",
            ">(TD;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/TypeVariable<",
            "TD;>;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    new-array p2, p2, [Ljava/lang/reflect/Type;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    const-class v1, Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v1, p2, v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/reflect/Types$TypeVariableImpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$TypeVariableImpl;-><init>(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)V

    .line 17
    .line 18
    new-instance p0, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/google/common/reflect/Types$TypeVariableInvocationHandler;-><init>(Lcom/google/common/reflect/Types$TypeVariableImpl;)V

    .line 22
    .line 23
    const-class p1, Ljava/lang/reflect/TypeVariable;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/google/common/reflect/Reflection;->newProxy(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 30
    return-object p0
.end method

.method public static varargs f(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/ParameterizedType;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/reflect/Types$ClassOwnership;->a:Lcom/google/common/reflect/Types$ClassOwnership;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/reflect/Types$ClassOwnership;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v1, "Owner type for unenclosed %s"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/reflect/Types$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 37
    return-object v0
.end method
