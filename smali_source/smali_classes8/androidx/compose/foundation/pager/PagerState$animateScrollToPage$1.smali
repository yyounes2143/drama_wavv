.class final Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;
.super LE9/d;
.source "PagerState.kt"


# annotations
.annotation runtime LE9/f;
    c = "androidx.compose.foundation.pager.PagerState"
    f = "PagerState.kt"
    l = {
        0x262,
        0x269
    }
    m = "animateScrollToPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/compose/foundation/pager/PagerState;

.field public b:Landroidx/compose/animation/core/AnimationSpec;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;LE9/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, LE9/d;-><init>(Lkotlin/coroutines/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->f:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->e:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->f(ILandroidx/compose/animation/core/AnimationSpec;LE9/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
