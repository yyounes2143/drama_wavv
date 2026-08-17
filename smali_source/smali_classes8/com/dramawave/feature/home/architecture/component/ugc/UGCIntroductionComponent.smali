.class public final Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;
.super Lcom/dramawave/feature/home/architecture/component/ugc/a;
.source "UGCIntroductionComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUGCIntroductionComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UGCIntroductionComponent.kt\ncom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I

.field private static final m:Ljava/lang/String; = "@"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0xc

.field private static final o:I = 0x56

.field private static final p:J = 0x0L

.field private static final q:Ljava/lang/String; = "yyyy-MM-dd HH:mm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:Ljava/lang/String; = " "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s:J = 0x64L


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Landroid/text/method/MovementMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->k:Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;-><init>()V

    .line 4
    .line 5
    sget-object v0, LB9/m;->c:LB9/m;

    .line 6
    .line 7
    new-instance v1, LR1/f;

    .line 8
    const/4 v2, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, LR1/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->h:LB9/k;

    .line 18
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 26
    :goto_0
    return-object p1
.end method

.method public final observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/home/architecture/bus/j;
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
    invoke-super {p0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/j;)V

    .line 9
    .line 10
    sget-object v0, Ly2/a$i;->b:Ly2/a$i;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string/jumbo v1, "rlInfo"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->rlInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ly2/a$h;->b:Ly2/a$h;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->rlInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    sget-object v0, Ly2/a$e;->b:Ly2/a$e;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-string/jumbo v3, "shadowCover"

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->shadowCover:Landroid/view/View;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    sget-object v0, Ly2/a$d;->b:Ly2/a$d;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->shadowCover:Landroid/view/View;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->c(Landroid/view/View;FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->shadowCover:Landroid/view/View;

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 111
    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->onCreate()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->j:LSa/B0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent$a;

    .line 14
    .line 15
    const-string v7, "observerComponentBus(Lcom/dramawave/feature/home/architecture/bus/IComponentEvent;)V"

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-class v5, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;

    .line 20
    .line 21
    const-string v6, "observerComponentBus"

    .line 22
    move-object v2, v0

    .line 23
    move-object v4, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->h(Lcom/dramawave/feature/home/architecture/component/ugc/a;Lkotlin/jvm/functions/Function1;)LSa/T0;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->j:LSa/B0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->i:Landroid/text/method/MovementMethod;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->q()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/ugc/H;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/architecture/component/ugc/H;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setExpandListener(Lcom/dramawave/shared/ui/view/ExpandableTextView$c;)V

    .line 72
    return-void
.end method

.method public final p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 9
    return-object v0
.end method

.method public final q()V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    const-string v1, "getRoot(...)"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->x()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, ""

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 44
    move-result v5

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->w0()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    move-object v3, v4

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->v0()Lcom/dramawave/shared/models/UgcUserInfo;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcUserInfo;->b()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    move-result v7

    .line 85
    .line 86
    if-lez v7, :cond_5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v6, v2

    .line 89
    :goto_3
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x1

    .line 91
    .line 92
    const-string v9, "authorContainer"

    .line 93
    .line 94
    const-string v10, "ivVerification"

    .line 95
    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->authorContainer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->ivVerification:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 121
    move v2, v7

    .line 122
    goto :goto_7

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    iget-object v11, v11, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->authorContainer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 129
    .line 130
    .line 131
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    iget-object v9, v9, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->tvAuthorName:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v11, "@"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v11, v7}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 146
    move-result v12

    .line 147
    .line 148
    if-eqz v12, :cond_7

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcUserInfo;->c()Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    :cond_8
    if-eqz v2, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserVerificationInfo;->b()Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-ne v5, v8, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    iget-object v11, v5, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->ivVerification:Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UserVerificationInfo;->a()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    if-nez v2, :cond_9

    .line 186
    move-object v12, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    move-object v12, v2

    .line 189
    .line 190
    :goto_5
    sget-object v16, Lcom/dramawave/core/image/n;->b:Lcom/dramawave/core/image/n;

    .line 191
    const/4 v15, 0x0

    .line 192
    .line 193
    const/16 v18, 0xee

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    .line 200
    invoke-static/range {v11 .. v18}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->ivVerification:Landroid/widget/ImageView;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->ivVerification:Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 226
    :goto_6
    move v2, v8

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 230
    move-result v5

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 234
    move-result v6

    .line 235
    .line 236
    const-string v9, "etvIntroduce"

    .line 237
    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 251
    move v3, v7

    .line 252
    goto :goto_9

    .line 253
    .line 254
    .line 255
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    iget-object v6, v6, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 271
    .line 272
    sget-object v9, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, LR1/q;->isLandscape()Z

    .line 276
    move-result v10

    .line 277
    .line 278
    .line 279
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v10

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v10}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 284
    move-result v9

    .line 285
    .line 286
    const/16 v10, 0xc

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    const/16 v5, 0x56

    .line 291
    goto :goto_8

    .line 292
    :cond_c
    move v5, v10

    .line 293
    :goto_8
    add-int/2addr v5, v10

    .line 294
    .line 295
    .line 296
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 297
    move-result v5

    .line 298
    sub-int/2addr v9, v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3, v9}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->updateForRecyclerView(Ljava/lang/CharSequence;I)V

    .line 302
    move v3, v8

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 306
    move-result v5

    .line 307
    .line 308
    const-string/jumbo v6, "tvCreationTime"

    .line 309
    .line 310
    if-nez v5, :cond_d

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->tvCreationTime:Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 323
    goto :goto_b

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->w()J

    .line 327
    move-result-wide v9

    .line 328
    .line 329
    const-wide/16 v11, 0x0

    .line 330
    .line 331
    cmp-long v0, v9, v11

    .line 332
    .line 333
    if-gtz v0, :cond_e

    .line 334
    goto :goto_a

    .line 335
    .line 336
    :cond_e
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 337
    .line 338
    sget v4, Lcom/dramawave/shared/resource/R$string;->mq:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    sget-object v4, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    const-string/jumbo v4, "yyyy-MM-dd HH:mm"

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Lcom/dramawave/core/common/toolkit/date/f;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    const-string v5, " "

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v5, v4}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    move-result v0

    .line 371
    .line 372
    if-nez v0, :cond_f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->tvCreationTime:Landroid/widget/TextView;

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 385
    goto :goto_b

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 389
    move-result-object v0

    .line 390
    .line 391
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->tvCreationTime:Landroid/widget/TextView;

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->tvCreationTime:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    move v7, v8

    .line 408
    .line 409
    :goto_b
    if-nez v2, :cond_10

    .line 410
    .line 411
    if-nez v3, :cond_10

    .line 412
    .line 413
    if-nez v7, :cond_10

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 428
    return-void

    .line 429
    .line 430
    .line 431
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->rlInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 449
    .line 450
    const-string/jumbo v1, "rlInfo"

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->q(Landroid/view/View;)V

    .line 457
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->i:Landroid/text/method/MovementMethod;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->setInternalOnTouchListener(Z)V

    .line 32
    return-void
.end method

.method public final release(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->j:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->j:LSa/B0;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, LR1/q;->release(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getExpandState()I

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->r()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "getRoot(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "videoSource"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->resetVideoSource(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR1/q;->isCreated()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->getExpandState()I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->p()Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/LayerUgcIntroductionBinding;->etvIntroduce:Lcom/dramawave/shared/ui/view/ExpandableTextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/ExpandableTextView;->toggle()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->r()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCIntroductionComponent;->q()V

    .line 44
    :cond_1
    return-void
.end method
