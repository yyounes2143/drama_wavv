.class public final Landroidx/compose/ui/platform/NestedScrollInteropConnection;
.super Ljava/lang/Object;
.source "NestedScrollInteropConnection.android.kt"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/platform/NestedScrollInteropConnection;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNestedScrollInteropConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,233:1\n1#2:234\n65#3:235\n69#3:238\n65#3:241\n69#3:244\n65#3:247\n69#3:250\n60#4:236\n70#4:239\n60#4:242\n70#4:245\n60#4:248\n70#4:251\n22#5:237\n22#5:240\n22#5:243\n22#5:246\n22#5:249\n22#5:252\n*S KotlinDebug\n*F\n+ 1 NestedScrollInteropConnection.android.kt\nandroidx/compose/ui/platform/NestedScrollInteropConnection\n*L\n65#1:235\n66#1:238\n88#1:241\n89#1:244\n90#1:247\n91#1:250\n65#1:236\n66#1:239\n88#1:242\n89#1:245\n90#1:248\n91#1:251\n65#1:237\n66#1:240\n88#1:243\n89#1:246\n90#1:249\n91#1:252\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/core/view/NestedScrollingChildHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->a:Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->g(Z)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c:[I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final M(JJLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .param p5    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 p2, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 11
    move-result p5

    .line 12
    mul-float/2addr p5, p2

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p5, v0}, Landroidx/core/view/NestedScrollingChildHelper;->a(FFZ)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 28
    move-result-wide p3

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Z

    .line 33
    move-result p5

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    .line 48
    .line 49
    :cond_2
    new-instance p1, Landroidx/compose/ui/unit/Velocity;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 53
    return-object p1
.end method

.method public final b0(IJ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->a(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroidx/core/view/NestedScrollingChildHelper;->h(II)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x6

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c:[I

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v3, v0, v2}, Lkotlin/collections/k;->m(III[I)V

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v3, p2, v0

    .line 36
    long-to-int v0, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v5, p2

    .line 51
    long-to-int v0, v5

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    xor-int/lit8 v8, p1, 0x1

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c:[I

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->c(II[I[II)Z

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, p3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b([IJ)J

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    .line 84
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method

.method public final g1(JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->b(J)F

    .line 4
    move-result p3

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    mul-float/2addr p3, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->c(J)F

    .line 11
    move-result v1

    .line 12
    mul-float/2addr v1, v0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Landroidx/core/view/NestedScrollingChildHelper;->b(FF)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget-object p1, Landroidx/compose/ui/unit/Velocity;->b:Landroidx/compose/ui/unit/Velocity$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    const/4 p3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    .line 38
    :cond_1
    const/4 p3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->f(I)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p3}, Landroidx/core/view/NestedScrollingChildHelper;->i(I)V

    .line 48
    .line 49
    :cond_2
    new-instance p3, Landroidx/compose/ui/unit/Velocity;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 53
    return-object p3
.end method

.method public final r0(IJJ)J
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->a(J)I

    .line 10
    move-result v4

    .line 11
    .line 12
    sget-object v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v6}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 20
    move-result v6

    .line 21
    .line 22
    xor-int/lit8 v6, v6, 0x1

    .line 23
    .line 24
    iget-object v7, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v4, v6}, Landroidx/core/view/NestedScrollingChildHelper;->h(II)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x6

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c:[I

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v7, v4, v6}, Lkotlin/collections/k;->m(III[I)V

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shr-long v7, p2, v4

    .line 42
    long-to-int v7, v7

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 50
    move-result v9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    .line 57
    and-long v10, p2, v7

    .line 58
    long-to-int v10, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v10

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 66
    move-result v10

    .line 67
    .line 68
    shr-long v11, v2, v4

    .line 69
    long-to-int v4, v11

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 77
    move-result v11

    .line 78
    and-long/2addr v7, v2

    .line 79
    long-to-int v4, v7

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->c(F)I

    .line 87
    move-result v12

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    .line 91
    move-result v4

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    xor-int/lit8 v14, v1, 0x1

    .line 98
    const/4 v13, 0x0

    .line 99
    .line 100
    iget-object v15, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->c:[I

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/compose/ui/platform/NestedScrollInteropConnection;->b:Landroidx/core/view/NestedScrollingChildHelper;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v8 .. v15}, Landroidx/core/view/NestedScrollingChildHelper;->d(IIII[II[I)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v2, v3}, Landroidx/compose/ui/platform/NestedScrollInteropConnectionKt;->b([IJ)J

    .line 109
    move-result-wide v1

    .line 110
    return-wide v1

    .line 111
    .line 112
    :cond_0
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 116
    move-result-wide v1

    .line 117
    return-wide v1
.end method
