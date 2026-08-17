.class public final Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "UgcGuideDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;,
        Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;,
        Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003,-.B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u000fR\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;",
        "<init>",
        "()V",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
        "m",
        "LB9/k;",
        "X3",
        "()Ljava/util/List;",
        "items",
        "",
        "n",
        "getTriggerSource",
        "()I",
        "triggerSource",
        "o",
        "getGuideVersion",
        "guideVersion",
        "",
        "p",
        "Z",
        "viewReported",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "q",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "pageSnapHelper",
        "Landroidx/transition/Transition;",
        "r",
        "Landroidx/transition/Transition;",
        "contentChangeTransition",
        "s",
        "I",
        "currentPagePosition",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "autoRotateHandler",
        "Ljava/lang/Runnable;",
        "u",
        "Ljava/lang/Runnable;",
        "autoRotateRunnable",
        "v",
        "b",
        "a",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcGuideDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGuideDialogFragment.kt\ncom/dramawave/feature/ugc/guide/UgcGuideDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,367:1\n1#2:368\n*E\n"
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "arg_guide_version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final B:I = 0x2710

.field private static final C:I = 0x0

.field private static final D:J = 0x1388L

.field private static final E:J = 0xc8L

.field private static final F:I = 0xc

.field private static final G:I = 0x4

.field private static final H:I = 0x4

.field private static final I:I = 0x4

.field public static final v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:I

.field public static final x:Ljava/lang/String; = "UgcGuideDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final y:Ljava/lang/String; = "arg_items"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final z:Ljava/lang/String; = "arg_trigger_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Z

.field private final q:Landroidx/recyclerview/widget/PagerSnapHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroidx/transition/Transition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:I

.field private final t:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->v:Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->w:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lc3/a;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->m:LB9/k;

    .line 16
    .line 17
    new-instance v0, LB2/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->n:LB9/k;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/feature/develop/B;

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->o:LB9/k;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->q:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 46
    .line 47
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 51
    .line 52
    const-wide/16 v1, 0xc8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    .line 56
    .line 57
    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->r:Landroidx/transition/Transition;

    .line 66
    const/4 v0, -0x1

    .line 67
    .line 68
    iput v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->s:I

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->t:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lcom/applovin/impl/I5;

    .line 82
    const/4 v1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/I5;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->u:Ljava/lang/Runnable;

    .line 88
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->s:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    const/16 v1, 0x2710

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->rvGuide:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 32
    :goto_0
    return-void
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->q:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/viewmodel/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/mylist/v2/viewmodel/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W3(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->r:Landroidx/transition/Transition;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;->c()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->tvDesc:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;->b()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public final X3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final Y3(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    rem-int/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    .line 40
    rem-int p1, v0, p1

    .line 41
    :goto_0
    return p1
.end method

.method public final Z3()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->a4()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->t:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x1388

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method

.method public final a4()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->t:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->u:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->s:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->s:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->Y3(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->llIndicator:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const-string v1, "llIndicator"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v2, v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-ne v2, p1, :cond_1

    .line 38
    .line 39
    sget v4, Lcom/dramawave/feature/ugc/R$drawable;->c:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    sget v4, Lcom/dramawave/feature/ugc/R$drawable;->d:I

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    if-ne v2, p1, :cond_2

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v5, 0x4

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 66
    move-result v5

    .line 67
    .line 68
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->W3(I)V

    .line 78
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->p:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->p:Z

    .line 27
    .line 28
    sget-object p1, LG3/a;->a:LG3/a;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->n:LB9/k;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, LB9/k;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Ljava/lang/Number;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v4

    .line 41
    .line 42
    iget-object v5, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->o:LB9/k;

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, LB9/k;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Number;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance v4, Lkotlin/Pair;

    .line 62
    .line 63
    const-string/jumbo v6, "trigger_source"

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "guide_version"

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    new-array p1, v2, [Lkotlin/Pair;

    .line 80
    .line 81
    aput-object v4, p1, v1

    .line 82
    .line 83
    aput-object v5, p1, v3

    .line 84
    .line 85
    const-string/jumbo v4, "ugc_tool_guide_popup_view"

    .line 86
    .line 87
    const/16 v5, 0x1c

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 91
    .line 92
    sget-object p1, Lcom/dramawave/feature/ugc/guide/store/a;->a:Lcom/dramawave/feature/ugc/guide/store/a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/feature/ugc/guide/store/a;->i()V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->llIndicator:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const-string v4, "llIndicator"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    move-result v4

    .line 123
    .line 124
    if-le v4, v3, :cond_2

    .line 125
    move v4, v1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_2
    const/16 v4, 0x8

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    move-result v4

    .line 140
    move v5, v1

    .line 141
    .line 142
    :goto_1
    if-ge v5, v4, :cond_8

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    move v6, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v6, v1

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v7, v4, -0x1

    .line 150
    .line 151
    if-ne v5, v7, :cond_4

    .line 152
    move v7, v3

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move v7, v1

    .line 155
    .line 156
    :goto_3
    new-instance v8, Landroid/view/View;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 166
    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    const/16 v10, 0xc

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v10, v0

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-static {v10}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 175
    move-result v10

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 179
    move-result v11

    .line 180
    .line 181
    .line 182
    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 188
    move-result v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    if-eqz v6, :cond_7

    .line 197
    .line 198
    sget v6, Lcom/dramawave/feature/ugc/R$drawable;->c:I

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_7
    sget v6, Lcom/dramawave/feature/ugc/R$drawable;->d:I

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    add-int/2addr v5, v3

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->Y3(I)I

    .line 213
    move-result p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->W3(I)V

    .line 217
    .line 218
    new-instance p1, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->X3()Ljava/util/List;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v3}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$b;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 232
    .line 233
    iget-object v3, v3, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->rvGuide:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v5, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 249
    .line 250
    iget-object p1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->q:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    .line 255
    new-instance p1, Lcom/applovin/impl/Q3;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, v0, v3, p0}, Lcom/applovin/impl/Q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    .line 263
    new-instance p1, Lcom/dramawave/feature/ugc/guide/c;

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p0}, Lcom/dramawave/feature/ugc/guide/c;-><init>(Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/LayoutUgcGuideDialogBinding;->tvBtnAction:Landroid/widget/TextView;

    .line 278
    .line 279
    new-instance v0, Lcom/dramawave/feature/home/g;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/home/g;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;->a4()V

    .line 4
    return-void
.end method
