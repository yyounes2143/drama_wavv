.class public final Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;
.super Lcom/dramawave/feature/home/ugc/remixes/Hilt_UgcRemixesFragment;
.source "UgcRemixesFragment.kt"

# interfaces
.implements Lcom/dramawave/feature/home/ugc/g;
.implements Lcom/dramawave/feature/home/ugc/remixes/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/ugc/remixes/Hilt_UgcRemixesFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;",
        ">;",
        "Lcom/dramawave/feature/home/ugc/g;",
        "Lcom/dramawave/feature/home/ugc/remixes/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0016\u0010)\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;",
        "Lcom/dramawave/feature/home/ugc/g;",
        "Lcom/dramawave/feature/home/ugc/remixes/f;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "p",
        "LB9/k;",
        "d4",
        "()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;",
        "viewModel",
        "Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
        "q",
        "getUgcHostLinker",
        "()Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;",
        "ugcHostLinker",
        "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;",
        "r",
        "Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;",
        "pagerAdapter",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;",
        "s",
        "Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;",
        "pageChangeCallback",
        "",
        "t",
        "I",
        "pagerScrollState",
        "",
        "u",
        "Ljava/lang/String;",
        "lastAppliedPageKey",
        "",
        "v",
        "Z",
        "loadingMore",
        "w",
        "hasMore",
        "x",
        "hasRequestedFirstPage",
        "y",
        "Companion",
        "feature_home_release"
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
        "SMAP\nUgcRemixesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRemixesFragment.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,305:1\n106#2,15:306\n106#2,15:321\n20#3,15:336\n20#3,15:351\n1#4:366\n40#5,4:367\n774#6:371\n865#6,2:372\n28#7,3:374\n*S KotlinDebug\n*F\n+ 1 UgcRemixesFragment.kt\ncom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment\n*L\n43#1:306,15\n44#1:321,15\n77#1:336,15\n85#1:351,15\n213#1:367,4\n257#1:371\n257#1:372,2\n92#1:374,3\n*E\n"
    }
.end annotation


# static fields
.field private static final A:I = 0x5

.field private static final B:I = 0x1

.field private static final C:I = 0x1

.field private static final D:I = 0x1

.field private static final E:J = 0x0L

.field private static final F:Ljava/lang/String; = "|"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:I


# instance fields
.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/remixes/Hilt_UgcRemixesFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$e;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$f;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$f;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$g;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$g;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$h;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$h;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$i;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->p:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$j;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$j;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$k;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$k;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$j;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$l;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$m;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$m;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$d;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$d;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->w:Z

    .line 93
    return-void
.end method

.method public static X3(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;LM5/s0;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->m()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->R(J)V

    .line 23
    .line 24
    :cond_0
    sget-object p0, LZ0/a;->a:LZ0/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/dramawave/core/bus/core/e;

    .line 34
    .line 35
    const-class p1, LM5/s0;

    .line 36
    .line 37
    const-string v0, "getName(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, p0}, Lcom/dramawave/app/m0;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/dramawave/core/bus/core/e;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->h4()V

    .line 38
    :goto_0
    return-void
.end method

.method public static final synthetic Z3(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->t:I

    .line 3
    return p0
.end method

.method public static final a4(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;Lcom/dramawave/feature/home/ugc/viewmodel/t;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$i;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_10

    .line 16
    .line 17
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_c

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;->a()LY5/d0;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$u;->b()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 74
    move-result-wide v6

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-wide v6, v4

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->s0()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    :cond_4
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    move-result v3

    .line 115
    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "|"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->v:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LY5/d0;->b()Lcom/dramawave/shared/models/B;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/dramawave/shared/models/B;->a()Z

    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x1

    .line 160
    .line 161
    if-ne v3, v4, :cond_6

    .line 162
    move v1, v4

    .line 163
    .line 164
    :cond_6
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->w:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->u:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_7
    iput-object v2, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->u:Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, LY5/d0;->a()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    move-object v3, v2

    .line 201
    .line 202
    check-cast v3, Lcom/dramawave/shared/models/UgcVideo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/dramawave/shared/models/UgcVideo;->i0()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->g(Ljava/util/List;)V

    .line 224
    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 238
    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->g(Ljava/util/Collection;)V

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_a
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 246
    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->o(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 259
    .line 260
    new-instance v0, Lcom/applovin/impl/A4;

    .line 261
    const/4 v1, 0x2

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/A4;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_c
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;

    .line 272
    .line 273
    const-string v3, "request"

    .line 274
    .line 275
    if-eqz v0, :cond_d

    .line 276
    .line 277
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    check-cast p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 284
    .line 285
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;->b()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$x;->a()LY5/A;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    const-string v1, "data"

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    new-instance v1, Lcom/dramawave/feature/home/ugc/viewmodel/d;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v0, p1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/d;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;LY5/A;Lkotlin/coroutines/e;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_d
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    iget-object p0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 326
    .line 327
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/t$y;->a()Lcom/dramawave/feature/home/ugc/viewmodel/v;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/e;

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/e;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/v;Lkotlin/coroutines/e;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_e
    instance-of v0, p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;

    .line 349
    .line 350
    if-eqz v0, :cond_10

    .line 351
    .line 352
    iput-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->v:Z

    .line 353
    .line 354
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 355
    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 360
    move-result v0

    .line 361
    .line 362
    if-nez v0, :cond_f

    .line 363
    goto :goto_3

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 370
    .line 371
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 375
    .line 376
    :goto_3
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 383
    move-result p0

    .line 384
    .line 385
    if-eqz p0, :cond_10

    .line 386
    .line 387
    check-cast p1, Lcom/dramawave/feature/home/ugc/viewmodel/t$h;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    return-object p0
.end method

.method public static final b4(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;Lcom/dramawave/feature/home/ugc/viewmodel/u;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/u;->b()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->w:Z

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method public static final synthetic c4(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->t:I

    .line 3
    return-void
.end method


# virtual methods
.method public final R(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->m()Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/stories/UgcStoriesFragment;->B4()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    cmp-long p1, v1, p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    add-int/2addr p1, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->getItemCount()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    .line 40
    if-gt p1, v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 49
    .line 50
    const-string v1, "videoPager"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1, p2}, Lcom/dramawave/feature/home/architecture/ext/k;->a(Lcom/dramawave/shared/player/view/DirectionalVideoPager;IZ)V

    .line 57
    :cond_1
    return-void
.end method

.method public final afterInit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->e4(Z)V

    .line 5
    return-void
.end method

.method public final d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 9
    return-object v0
.end method

.method public final e4(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->x:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->x:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->v:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->w:Z

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/home/ugc/viewmodel/S;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v0, p1}, Lcom/dramawave/feature/home/ugc/viewmodel/S;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    return-void
.end method

.method public final f4(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->x:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->getItemCount()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, p1

    .line 22
    const/4 p1, 0x1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->v:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->w:Z

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    if-le v0, v1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->v:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    new-instance v0, Lcom/dramawave/feature/home/ugc/viewmodel/S;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v2}, Lcom/dramawave/feature/home/ugc/viewmodel/S;-><init>(Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;Lkotlin/coroutines/e;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final g4(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lc7/b;->a:Lc7/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lc7/b;->d()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->r()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;->q()V

    .line 40
    return-void
.end method

.method public final h4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->getCurrentItem()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->l(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->f4(I)V

    .line 23
    return-void
.end method

.method public final initObserver()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->d4()Lcom/dramawave/feature/home/ugc/viewmodel/UgcViewModel;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    new-instance v9, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$a;

    .line 9
    .line 10
    const-string v5, "handleUgcState(Lcom/dramawave/feature/home/ugc/viewmodel/UgcState;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    const-class v3, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 15
    .line 16
    const-string v4, "handleUgcState"

    .line 17
    move-object v0, v9

    .line 18
    .line 19
    move-object/from16 v2, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    new-instance v10, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$b;

    .line 25
    .line 26
    const-string v5, "handleUgcEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UgcEvent;)V"

    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    const-class v3, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 31
    .line 32
    const-string v4, "handleUgcEvent"

    .line 33
    move-object v0, v10

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v7, v9, v10}, Lcom/dramawave/core/mvi/architecture/h;->k(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    iget-object v0, v7, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->q:LB9/k;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    .line 50
    check-cast v8, Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostLinker;

    .line 51
    .line 52
    new-instance v9, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$c;

    .line 53
    .line 54
    const-string v5, "handleUgcHostEvent(Lcom/dramawave/feature/home/ugc/viewmodel/UGCHostEvent;)V"

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    .line 58
    const-class v3, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 59
    .line 60
    const-string v4, "handleUgcHostEvent"

    .line 61
    move-object v0, v9

    .line 62
    .line 63
    move-object/from16 v2, p0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v7, v1, v9, v0}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    const-string v0, "getViewLifecycleOwner(...)"

    .line 78
    .line 79
    .line 80
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    sget-object v13, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    new-instance v1, Lcom/dramawave/app/E;

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v7, v2}, Lcom/dramawave/app/E;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    sget-object v2, LWa/q;->a:LTa/g;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    sget-object v3, LZ0/a;->a:LZ0/a;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 103
    move-result-object v3

    .line 104
    move-object v10, v3

    .line 105
    .line 106
    check-cast v10, Lcom/dramawave/core/bus/core/e;

    .line 107
    .line 108
    const-class v3, LM5/r0;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    .line 114
    const-string v3, "getName(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v10 .. v16}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    sget-object v19, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    new-instance v0, Lcom/dramawave/app/F;

    .line 135
    const/4 v4, 0x1

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v7, v4}, Lcom/dramawave/app/F;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LTa/g;->Y()LTa/g;

    .line 142
    move-result-object v20

    .line 143
    .line 144
    .line 145
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    check-cast v16, Lcom/dramawave/core/bus/core/e;

    .line 151
    .line 152
    const-class v2, LM5/s0;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    const/16 v21, 0x1

    .line 162
    .line 163
    move-object/from16 v17, v1

    .line 164
    .line 165
    move-object/from16 v18, v2

    .line 166
    .line 167
    move-object/from16 v22, v0

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v16 .. v22}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 171
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setOffscreenPageLimit(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 34
    .line 35
    new-instance v0, Lcom/dramawave/feature/home/dialog/g;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/dialog/g;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    new-instance p1, Lcom/dramawave/feature/home/ugc/remixes/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/ugc/remixes/a;-><init>(Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->registerOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 58
    .line 59
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->s:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 60
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->n(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->g4(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->n(Z)V

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->t:I

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->h4()V

    .line 23
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->s:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->unregisterOnPageChangeCallback(Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;)V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->s:Lcom/dramawave/shared/ui/viewpager/VideoViewPager2$h;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentUgcRemixesBinding;->videoPager:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->r:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesPagerAdapter;

    .line 39
    return-void
.end method
