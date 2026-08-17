.class final Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;
.super Lcom/google/common/reflect/TypeVisitor;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeMappingIntrospector"
.end annotation


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/reflect/TypeVisitor;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/reflect/ParameterizedType;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 15
    move-result-object v3

    .line 16
    array-length v4, v2

    .line 17
    array-length v5, v3

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    move v4, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v6

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 27
    move v4, v6

    .line 28
    :goto_1
    array-length v5, v2

    .line 29
    .line 30
    if-ge v4, v5, :cond_8

    .line 31
    .line 32
    new-instance v5, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 33
    .line 34
    aget-object v7, v2, v4

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 38
    .line 39
    aget-object v7, v3, v4

    .line 40
    .line 41
    iget-object v8, p0, Lcom/google/common/reflect/TypeResolver$TypeMappingIntrospector;->b:Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    goto :goto_6

    .line 49
    :cond_1
    move-object v9, v7

    .line 50
    .line 51
    :goto_2
    if-eqz v9, :cond_6

    .line 52
    .line 53
    instance-of v10, v9, Ljava/lang/reflect/TypeVariable;

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    move-object v11, v9

    .line 57
    .line 58
    check-cast v11, Ljava/lang/reflect/TypeVariable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v11}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;->a(Ljava/lang/reflect/TypeVariable;)Z

    .line 62
    move-result v11

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v11, v6

    .line 65
    :goto_3
    const/4 v12, 0x0

    .line 66
    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    :goto_4
    if-eqz v7, :cond_7

    .line 70
    .line 71
    instance-of v5, v7, Ljava/lang/reflect/TypeVariable;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v7}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    move-object v5, v12

    .line 83
    .line 84
    .line 85
    :goto_5
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    move-object v7, v5

    .line 88
    .line 89
    check-cast v7, Ljava/lang/reflect/Type;

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_4
    if-eqz v10, :cond_5

    .line 93
    .line 94
    new-instance v12, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;

    .line 95
    .line 96
    check-cast v9, Ljava/lang/reflect/TypeVariable;

    .line 97
    .line 98
    .line 99
    invoke-direct {v12, v9}, Lcom/google/common/reflect/TypeResolver$TypeVariableKey;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Ljava/lang/reflect/Type;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_7
    :goto_6
    add-int/2addr v4, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_8
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 114
    .line 115
    aput-object v1, v2, v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 125
    .line 126
    aput-object p1, v0, v6

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 130
    return-void
.end method

.method public final d(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method

.method public final e(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeVisitor;->visit([Ljava/lang/reflect/Type;)V

    .line 8
    return-void
.end method
