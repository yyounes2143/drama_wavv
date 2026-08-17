.class public final Lca/g;
.super Lca/y;
.source "ReflectJavaAnnotation.kt"

# interfaces
.implements Lka/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n11158#2:44\n11493#2,3:45\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotation.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaAnnotation\n*L\n26#1:44\n26#1:45,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .param p1    # Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lca/y;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lca/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lca/g;

    .line 7
    .line 8
    iget-object p1, p1, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    iget-object v0, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final getArguments()Ljava/util/ArrayList;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "getDeclaredMethods(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    array-length v3, v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    array-length v3, v1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v4, v3, :cond_4

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "invoke(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string/jumbo v7, "value"

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lca/f;->e(Ljava/lang/Class;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lca/z;

    .line 67
    .line 68
    check-cast v6, Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v5, v6}, Lca/z;-><init>(Lsa/b;Ljava/lang/Enum;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    instance-of v7, v6, Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    new-instance v7, Lca/i;

    .line 79
    .line 80
    check-cast v6, Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v5, v6}, Lca/i;-><init>(Lsa/b;Ljava/lang/annotation/Annotation;)V

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    instance-of v7, v6, [Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v7, Lca/k;

    .line 91
    .line 92
    check-cast v6, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v5, v6}, Lca/k;-><init>(Lsa/b;[Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_2
    instance-of v7, v6, Ljava/lang/Class;

    .line 99
    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    new-instance v7, Lca/v;

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v5, v6}, Lca/v;-><init>(Lsa/b;Ljava/lang/Class;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    new-instance v7, Lca/B;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v5, v6}, Lca/B;-><init>(Lsa/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()Lca/u;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lca/u;

    .line 3
    .line 4
    iget-object v1, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lca/u;-><init>(Ljava/lang/Class;)V

    .line 16
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-class v1, Lca/g;

    .line 8
    .line 9
    const-string v2, ": "

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/activity/a;->e(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lca/g;->a:Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
