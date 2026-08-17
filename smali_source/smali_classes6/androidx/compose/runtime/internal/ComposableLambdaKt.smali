.class public final Landroidx/compose/runtime/internal/ComposableLambdaKt;
.super Ljava/lang/Object;
.source "ComposableLambda.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposableLambda.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n+ 2 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1368:1\n27#2:1369\n1247#3,6:1370\n1#4:1376\n*S KotlinDebug\n*F\n+ 1 ComposableLambda.kt\nandroidx/compose/runtime/internal/ComposableLambdaKt\n*L\n1340#1:1369\n1367#1:1370,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)I
    .locals 0

    .line 1
    .line 2
    rem-int/lit8 p1, p1, 0xa

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;
    .locals 4
    .param p1    # LB9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1366)"

    .line 10
    .line 11
    .line 12
    const v1, -0x5dc220ae

    .line 13
    .line 14
    const/16 v2, 0x36

    .line 15
    const/4 v3, -0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    :cond_1
    check-cast v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 42
    .line 43
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v2, p2

    .line 57
    .line 58
    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-boolean p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/RecomposeScope;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->d:Landroidx/compose/runtime/RecomposeScope;

    .line 75
    .line 76
    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p0, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p1

    .line 83
    .line 84
    :goto_1
    if-ge p2, p1, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/runtime/RecomposeScope;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 109
    :cond_6
    return-object v0
.end method

.method public static final c(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->b()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 42
    :goto_1
    return p0
.end method
