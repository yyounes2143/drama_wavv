.class public final Lca/D;
.super Lca/C;
.source "ReflectJavaMethod.kt"

# interfaces
.implements Lka/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,37:1\n1#2:38\n11158#3:39\n11493#3,3:40\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMethod.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaMethod\n*L\n35#1:39\n35#1:40,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "member"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/C;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 11
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v2, "value"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lca/f;->e(Ljava/lang/Class;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lca/z;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Enum;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, Lca/z;-><init>(Lsa/b;Ljava/lang/Enum;)V

    .line 32
    :goto_0
    move-object v1, v2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v2, Lca/i;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lca/i;-><init>(Lsa/b;Ljava/lang/annotation/Annotation;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    instance-of v2, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    new-instance v2, Lca/k;

    .line 52
    .line 53
    check-cast v0, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v1, v0}, Lca/k;-><init>(Lsa/b;[Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    instance-of v2, v0, Ljava/lang/Class;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Lca/v;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lca/v;-><init>(Lsa/b;Ljava/lang/Class;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    new-instance v2, Lca/B;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lca/B;-><init>(Lsa/b;Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_2
    return v0
.end method

.method public final H()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lka/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getGenericParameterTypes(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const-string v3, "getParameterAnnotations(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v2, [[Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isVarArgs()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lca/C;->I([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/ArrayList;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getTypeParameters(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    new-instance v5, Lca/I;

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v4}, Lca/I;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public final y()Lca/H;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lca/D;->a:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "getGenericReturnType(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of v1, v0, Ljava/lang/Class;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v0, Lca/F;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Lca/F;-><init>(Ljava/lang/Class;)V

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_0
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lca/K;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0}, Lca/K;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 63
    :goto_0
    move-object v0, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lca/w;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0}, Lca/w;-><init>(Ljava/lang/reflect/Type;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    :goto_1
    new-instance v1, Lca/l;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0}, Lca/l;-><init>(Ljava/lang/reflect/Type;)V

    .line 76
    goto :goto_0

    .line 77
    :goto_2
    return-object v0
.end method
