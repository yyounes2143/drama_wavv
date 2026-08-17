.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "LazyListState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,603:1\n1247#2,6:604\n1247#2,6:610\n1247#2,6:616\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n76#1:604,6\n98#1:610,6\n100#1:616,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 6
    .line 7
    sget-object v12, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 8
    .line 9
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    .line 11
    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/unit/DensityKt;->b()Landroidx/compose/ui/unit/Density;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 26
    move-result-wide v10

    .line 27
    .line 28
    new-instance v20, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 29
    .line 30
    move-object/from16 v0, v20

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLSa/L;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 49
    .line 50
    sput-object v20, Landroidx/compose/foundation/lazy/LazyListStateKt;->a:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 51
    return-void
.end method

.method public static final a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 9
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    move p0, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:74)"

    .line 16
    .line 17
    .line 18
    const v1, 0x57a86af4

    .line 19
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 38
    move-result v0

    .line 39
    or-int/2addr p1, v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/LazyListStateKt$rememberLazyListState$1$1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 62
    :cond_3
    move-object v5, v0

    .line 63
    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x4

    .line 67
    move-object v6, p2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 83
    :cond_4
    return-object p0
.end method
