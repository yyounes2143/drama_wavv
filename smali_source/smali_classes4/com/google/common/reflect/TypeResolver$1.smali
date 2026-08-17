.class Lcom/google/common/reflect/TypeResolver$1;
.super Lcom/google/common/reflect/TypeVisitor;
.source "TypeResolver.java"


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x19

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v2

    .line 29
    .line 30
    const-string v2, "No type mapping from "

    .line 31
    .line 32
    const-string v4, " to "

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v2, p1, v4, v0}, Lcom/dramawave/core/network/diagnosis/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v1
.end method

.method public final b(Ljava/lang/reflect/GenericArrayType;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/Types;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v3, "%s is not an array type."

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 31
    return-void
.end method

.method public final c(Ljava/lang/reflect/ParameterizedType;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2, v4}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string v4, "Inconsistent raw type: %s vs. %s"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 65
    move-result-object v2

    .line 66
    array-length v4, v0

    .line 67
    array-length v5, v2

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-ne v4, v5, :cond_2

    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v6

    .line 74
    .line 75
    :goto_0
    const-string v5, "%s not compatible with %s"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, p1, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_1
    array-length p1, v0

    .line 80
    .line 81
    if-ge v6, p1, :cond_3

    .line 82
    .line 83
    aget-object p1, v0, v6

    .line 84
    .line 85
    aget-object v1, v2, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v3, p1, v1}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void

    .line 93
    .line 94
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1b

    .line 105
    .line 106
    const-string v2, " is not a ParameterizedType"

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LG/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public final d(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/reflect/WildcardType;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/reflect/TypeResolver$1;->c:Ljava/lang/reflect/Type;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 26
    move-result-object v1

    .line 27
    array-length v5, v2

    .line 28
    array-length v6, v3

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    array-length v5, v4

    .line 33
    array-length v6, v1

    .line 34
    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v5, v7

    .line 39
    .line 40
    :goto_0
    const-string v6, "Incompatible type: %s vs. %s"

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, p1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    move p1, v7

    .line 45
    :goto_1
    array-length v0, v2

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/common/reflect/TypeResolver$1;->b:Ljava/util/HashMap;

    .line 48
    .line 49
    if-ge p1, v0, :cond_2

    .line 50
    .line 51
    aget-object v0, v2, p1

    .line 52
    .line 53
    aget-object v6, v3, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0, v6}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_2
    array-length p1, v4

    .line 61
    .line 62
    if-ge v7, p1, :cond_3

    .line 63
    .line 64
    aget-object p1, v4, v7

    .line 65
    .line 66
    aget-object v0, v1, v7

    .line 67
    .line 68
    .line 69
    invoke-static {v5, p1, v0}, Lcom/google/common/reflect/TypeResolver;->a(Ljava/util/HashMap;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method
