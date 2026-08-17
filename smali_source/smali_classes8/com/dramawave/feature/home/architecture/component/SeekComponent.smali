.class public final Lcom/dramawave/feature/home/architecture/component/SeekComponent;
.super LR1/e;
.source "SeekComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;
    }
.end annotation


# static fields
.field private static final j:Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:J = 0x0L

.field private static final m:I = 0x14


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->j:Lcom/dramawave/feature/home/architecture/component/SeekComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LR1/e;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LO2/a;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->a:LB9/k;

    .line 18
    .line 19
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->d:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 24
    .line 25
    sget v1, Lcom/dramawave/shared/player/R$dimen;->j:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 32
    move-result v0

    .line 33
    float-to-int v0, v0

    .line 34
    .line 35
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->e:I

    .line 36
    .line 37
    sget v0, Lcom/dramawave/shared/player/R$dimen;->g:I

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    .line 44
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->f:I

    .line 45
    .line 46
    sget v0, Lcom/dramawave/shared/player/R$dimen;->c:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->g:I

    .line 54
    .line 55
    sget v0, Lcom/dramawave/shared/player/R$dimen;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    .line 62
    iput v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->h:I

    .line 63
    .line 64
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->i:J

    .line 75
    return-void
.end method


# virtual methods
.method public final handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, LR1/e;->handleLinkerEvent(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->c:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->r(J)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$D;->b:Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$D;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "getRoot(...)"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LR1/e;->getPlayerValue()Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->q(JLcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet;->f:Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 50
    move-result v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 60
    move-result v5

    .line 61
    .line 62
    const/16 v2, -0x1e

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 66
    move-result v7

    .line 67
    const/4 v4, 0x4

    .line 68
    const/4 v6, 0x3

    .line 69
    move-object v2, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 82
    move-result v3

    .line 83
    .line 84
    const/16 v2, 0x34

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 88
    move-result v7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x6

    .line 91
    const/4 v4, 0x6

    .line 92
    move-object v2, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/widget/ConstraintSet;->h(IIIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 112
    const/4 v3, -0x2

    .line 113
    .line 114
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 124
    move-result v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->k(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 131
    .line 132
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 136
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v1, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->e:I

    .line 13
    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    const/16 v3, 0x38

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->h:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 46
    move-result v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x2d

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    if-le v4, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getHomeNavigationViewHeight()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v4, v4, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/player/view/VideoSeekBar;->getBottomTouchPadding()F

    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    sub-int/2addr v2, v4

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->g:I

    .line 81
    .line 82
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_4
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->f:I

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_5
    iget v2, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->f:I

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    const-string/jumbo v1, "timeProgressContainer"

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 143
    .line 144
    sget v2, Lcom/dramawave/feature/home/R$dimen;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 151
    move-result v1

    .line 152
    float-to-int v1, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    const/16 v1, 0x73

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 181
    goto :goto_4

    .line 182
    .line 183
    .line 184
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->timeProgressContainer:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 193
    .line 194
    sget v2, Lcom/dramawave/feature/home/R$dimen;->a:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 201
    move-result v1

    .line 202
    float-to-int v1, v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/dramawave/shared/ui/view/K;->j(ILandroid/view/View;)V

    .line 206
    :goto_4
    return-void
.end method

.method public final n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 9
    return-object v0
.end method

.method public final needJoinClearScreen(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->b:J

    .line 3
    .line 4
    cmp-long p1, p1, p3

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->b:J

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->viewDivider:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->viewDivider:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo p2, "viewDivider"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->currentProgress:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object p2, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->b:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->duration:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeCurrentProgress:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->b:J

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeDuration:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-void
.end method

.method public final observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 6
    .param p1    # Lcom/dramawave/player/api/platform/VideoEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/player/core/controller/PlayerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, LR1/e;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 14
    .line 15
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$o;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$o;->a()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->q(JLcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$n;->c:Lcom/dramawave/player/api/platform/VideoEvent$n;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    const-string/jumbo v1, "videoSeekBar"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$f;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$e;->c:Lcom/dramawave/player/api/platform/VideoEvent$e;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->q(JLcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_3
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$t;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 95
    move-result p1

    .line 96
    int-to-long v0, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 100
    move-result p1

    .line 101
    int-to-long p1, p1

    .line 102
    mul-long/2addr v0, p1

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->i:J

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    sget-object v0, Lcom/dramawave/player/api/platform/VideoEvent$q;->c:Lcom/dramawave/player/api/platform/VideoEvent$q;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->r()I

    .line 118
    move-result p1

    .line 119
    int-to-long v0, p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->q()I

    .line 123
    move-result p1

    .line 124
    int-to-long p1, p1

    .line 125
    mul-long/2addr v0, p1

    .line 126
    .line 127
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->i:J

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->l()Z

    .line 137
    move-result p1

    .line 138
    const/4 p2, 0x1

    .line 139
    .line 140
    if-ne p1, p2, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string p2, "getRoot(...)"

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 175
    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->z()Z

    .line 180
    move-result p2

    .line 181
    .line 182
    if-nez p2, :cond_6

    .line 183
    goto :goto_0

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 191
    move-result-wide p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->o(JJ)V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_0
    invoke-virtual {p0}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerController;->l()Lkotlinx/coroutines/flow/x0;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 218
    move-result-wide v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 222
    move-result-wide p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->p(JJ)V

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_8
    instance-of v0, p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$L;

    .line 237
    .line 238
    check-cast p1, Lcom/dramawave/player/api/platform/VideoEvent$s;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 242
    move-result-wide v3

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$L;-><init>(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/dramawave/player/api/platform/VideoEvent$s;->a()J

    .line 252
    move-result-wide v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->k()J

    .line 256
    move-result-wide v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->p(JJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    const-wide/16 v4, 0x0

    .line 266
    .line 267
    cmp-long p1, v2, v4

    .line 268
    .line 269
    if-lez p1, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 273
    move-result p1

    .line 274
    .line 275
    if-nez p1, :cond_9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 288
    :cond_9
    :goto_1
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LR1/e;->onCreate()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 11
    .line 12
    const-string/jumbo v2, "videoSeekBar"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v3, v3, v5

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPreferredResolution()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPlayerInitialResolution()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/dramawave/shared/models/I;->f(Ljava/lang/String;)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    :goto_0
    iput-wide v3, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->i:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 66
    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setTouchSlopExtra(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->x()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAlwaysDragBarShow(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->cancelWeak()V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->m()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->l()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    instance-of v1, v1, Lcom/dramawave/shared/models/Episode;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    const-string v3, "null cannot be cast to non-null type com.dramawave.shared.models.Episode"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v4, "\u8be6\u60c5\u9875\u5f53\u524d\u4e3a\u5f85\u89e3\u9501\u5267\u96c6 unlock: "

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_3
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    instance-of v1, v1, Ls2/b;

    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    const-string v3, "null cannot be cast to non-null type com.dramawave.feature.home.model.HomeFeedItem"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    check-cast v1, Ls2/b;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 219
    move-result v1

    .line 220
    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LR1/q;->getTAG()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->f(Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    const-string v2, "landscapeTimeProgressContainer"

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, LR1/q;->isLandscape()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/view/K;->r(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 261
    .line 262
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/T0;

    .line 263
    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/architecture/component/T0;-><init>(Lcom/dramawave/feature/home/architecture/component/SeekComponent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setListener(Lcom/dramawave/shared/player/view/VideoSeekBar$a;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    new-array v0, v0, [Landroid/view/View;

    .line 279
    const/4 v2, 0x0

    .line 280
    .line 281
    aput-object v1, v0, v2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, LR1/e;->registerPipHiddenViews([Landroid/view/View;)V

    .line 285
    return-void
.end method

.method public final p(JJ)V
    .locals 2

    .line 1
    .line 2
    iput-wide p3, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->c:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->r(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getRoot(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 28
    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    long-to-float v0, p1

    .line 35
    long-to-float v1, p3

    .line 36
    div-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setAllProgress(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeCurrentProgress:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v1, Lcom/dramawave/shared/player/util/h;->a:Lcom/dramawave/shared/player/util/h;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->tvLandscapeDuration:Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p4}, Lcom/dramawave/shared/player/util/h;->a(J)Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method

.method public final q(JLcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->o()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->p(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/dramawave/shared/player/core/controller/PlayerValue;->s()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 32
    .line 33
    const-string/jumbo p2, "videoSeekBar"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR1/e;->isHomePage()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/dramawave/shared/models/Episode;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v0, p1, v0

    .line 19
    .line 20
    if-lez v0, :cond_6

    .line 21
    .line 22
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/j1;->a:Lcom/dramawave/feature/home/architecture/component/j1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LR1/e;->getHostLinker()Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->w()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LR1/e;->getSeries()Lcom/dramawave/shared/models/Series;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    const-string/jumbo v1, "templates"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v3, v4

    .line 76
    .line 77
    :goto_1
    if-nez v3, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_3

    .line 87
    move-object v4, v5

    .line 88
    .line 89
    :cond_3
    if-gtz v0, :cond_4

    .line 90
    .line 91
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    goto :goto_3

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/g1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v3, v4}, Lcom/dramawave/feature/home/architecture/component/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, LQa/D;->k(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/g;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/h1;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/h1;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, LQa/D;->o(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/h;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/i1;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, p2}, Lcom/dramawave/feature/home/architecture/component/i1;-><init>(J)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LQa/D;->i(Lkotlin/sequences/Sequence;)LQa/c;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-string p2, "<this>"

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    new-instance p2, LQa/B;

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1}, LQa/B;-><init>(LQa/c;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, LQa/D;->v(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :cond_6
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 148
    .line 149
    :goto_3
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->d:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result p2

    .line 154
    .line 155
    if-eqz p2, :cond_7

    .line 156
    return-void

    .line 157
    .line 158
    :cond_7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->d:Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    iget-object p2, p2, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setSeekNodes(Ljava/util/List;)V

    .line 168
    return-void
.end method

.method public final release(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LR1/e;->release(Z)V

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->d:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->videoSeekBar:Lcom/dramawave/shared/player/view/VideoSeekBar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/VideoSeekBar;->setSeekNodes(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "getRoot(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public final showLandscapeUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showLandscapeUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "landscapeTimeProgressContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 24
    return-void
.end method

.method public final showPortraitUI()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LR1/q;->showPortraitUI()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->m()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->l()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/SeekComponent;->n()Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentSeekBinding;->landscapeTimeProgressContainer:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v1, "landscapeTimeProgressContainer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 24
    return-void
.end method
