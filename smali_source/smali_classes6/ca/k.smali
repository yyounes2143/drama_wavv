.class public final Lca/k;
.super Lca/h;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lka/e;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaAnnotationArguments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,79:1\n11158#2:80\n11493#2,3:81\n*S KotlinDebug\n*F\n+ 1 ReflectJavaAnnotationArguments.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaArrayAnnotationArgument\n*L\n48#1:80\n48#1:81,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsa/b;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "values"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lca/h;-><init>(Lsa/b;)V

    .line 9
    .line 10
    iput-object p2, p0, Lca/k;->b:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lca/k;->b:[Ljava/lang/Object;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    const-string/jumbo v5, "value"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lca/f;->e(Ljava/lang/Class;)Z

    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    new-instance v5, Lca/z;

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v6, v4}, Lca/z;-><init>(Lsa/b;Ljava/lang/Enum;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    instance-of v5, v4, Ljava/lang/annotation/Annotation;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lca/i;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Lca/i;-><init>(Lsa/b;Ljava/lang/annotation/Annotation;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    instance-of v5, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Lca/k;

    .line 60
    .line 61
    check-cast v4, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-direct {v5, v6, v4}, Lca/k;-><init>(Lsa/b;[Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    instance-of v5, v4, Ljava/lang/Class;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    new-instance v5, Lca/v;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lca/v;-><init>(Lsa/b;Ljava/lang/Class;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    new-instance v5, Lca/B;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v6, v4}, Lca/B;-><init>(Lsa/b;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    return-object v0
.end method
