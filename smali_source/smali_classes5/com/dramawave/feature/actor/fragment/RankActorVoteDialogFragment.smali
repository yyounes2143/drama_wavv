.class public final Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;
.super Lcom/dramawave/feature/actor/fragment/Hilt_RankActorVoteDialogFragment;
.source "RankActorVoteDialogFragment.kt"

# interfaces
.implements LJ1/f$a;
.implements Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;
.implements Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;,
        Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/actor/fragment/Hilt_RankActorVoteDialogFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;",
        ">;",
        "LJ1/f$a;",
        "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;",
        "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002!\"B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;",
        "LJ1/f$a;",
        "Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;",
        "Lcom/dramawave/feature/actor/fragment/RankActorPurchaseTipsDialogFragment$a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/actor/viewmodel/f;",
        "h",
        "LB9/k;",
        "V3",
        "()Lcom/dramawave/feature/actor/viewmodel/f;",
        "viewModel",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;",
        "i",
        "Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;",
        "listener",
        "Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        "j",
        "getVoteInfo",
        "()Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;",
        "voteInfo",
        "",
        "k",
        "U3",
        "()I",
        "actorId",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "l",
        "Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;",
        "selectHeatLevel",
        "m",
        "a",
        "Companion",
        "feature_theater_release"
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
        "SMAP\nRankActorVoteDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RankActorVoteDialogFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,279:1\n106#2,15:280\n1878#3,3:295\n257#4,2:298\n257#4,2:300\n257#4,2:302\n257#4,2:304\n257#4,2:306\n257#4,2:308\n*S KotlinDebug\n*F\n+ 1 RankActorVoteDialogFragment.kt\ncom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment\n*L\n54#1:280,15\n119#1:295,3\n249#1:298,2\n250#1:300,2\n251#1:302,2\n253#1:304,2\n254#1:306,2\n255#1:308,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "RankActorVoteDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "extra_vote_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "extra_actor_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->m:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/actor/fragment/Hilt_RankActorVoteDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$c;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$d;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/actor/viewmodel/f;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$g;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->h:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/actor/fragment/f;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->j:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/ability/ui/a;

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->k:LB9/k;

    .line 72
    return-void
.end method

.method public static R3(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->l:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->W3()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Lcom/dramawave/feature/actor/fragment/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/dramawave/feature/actor/fragment/i;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v1, v1, v4, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :cond_2
    :goto_1
    sget v0, Lcom/dramawave/shared/resource/R$string;->dp:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 42
    .line 43
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

.method public static S3(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->l:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->V3()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->U3()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    new-instance v2, Lcom/dramawave/feature/actor/viewmodel/e;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/dramawave/feature/actor/viewmodel/e;-><init>(IILcom/dramawave/feature/actor/viewmodel/f;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

.method public static final T3(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/feature/actor/viewmodel/a;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/actor/viewmodel/a$e;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->i:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/viewmodel/a$e;->a()LL5/d;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;->f1(LL5/d;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, Lcom/dramawave/feature/actor/viewmodel/a$d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->W3()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    instance-of p0, p1, Lcom/dramawave/feature/actor/viewmodel/a$a;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 45
    .line 46
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p0
.end method


# virtual methods
.method public final O3(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "inflate(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final U3()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->k:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V3()Lcom/dramawave/feature/actor/viewmodel/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/actor/viewmodel/f;

    .line 9
    return-object v0
.end method

.method public final W3()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "getChildFragmentManager(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v2, 0x3c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 17
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->scrollView:Lcom/dramawave/shared/ui/view/MaxHeightNestedScrollView;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->g()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    mul-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->voteHeatItemsView:Lcom/dramawave/feature/actor/view/VoteHeatItemsView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->setListener(Lcom/dramawave/feature/actor/view/VoteHeatItemsView$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->voteHeatItemsView:Lcom/dramawave/feature/actor/view/VoteHeatItemsView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/actor/view/VoteHeatItemsView;->setData(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->balanceView:Lcom/dramawave/shared/ui/view/CoinsTitleView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/CoinsTitleView;->setCoins(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v1

    .line 89
    :goto_0
    const/4 v2, 0x1

    .line 90
    sub-int/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c()Ljava/util/List;

    .line 98
    move-result-object v3

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    move v5, v1

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    add-int/lit8 v7, v5, 0x1

    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    check-cast v6, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 123
    .line 124
    if-ne v5, v0, :cond_2

    .line 125
    move v5, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v5, v1

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v6, v5}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->e(Z)V

    .line 131
    move v5, v7

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 136
    throw v4

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->c()Ljava/util/List;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->onVoteHeatSelected(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->imgClose:Landroid/widget/ImageView;

    .line 162
    .line 163
    const-string v1, "imgClose"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v1, LO2/a;

    .line 169
    const/4 v2, 0x2

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvVoteNow:Landroid/widget/TextView;

    .line 184
    .line 185
    const-string v1, "tvVoteNow"

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v1, LO2/b;

    .line 191
    const/4 v2, 0x1

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0, v2}, LO2/b;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvRecharge:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v1, "tvRecharge"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    new-instance v1, Landroidx/window/a;

    .line 213
    const/4 v2, 0x2

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, p0, v2}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvVoteRules:Landroid/widget/TextView;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->a()Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->V3()Lcom/dramawave/feature/actor/viewmodel/f;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    new-instance v0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$b;

    .line 241
    .line 242
    const-string v10, "handleIntentEvent(Lcom/dramawave/feature/actor/viewmodel/RankActorInfoEvent;)V"

    .line 243
    const/4 v11, 0x4

    .line 244
    const/4 v6, 0x2

    .line 245
    .line 246
    const-class v8, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;

    .line 247
    .line 248
    const-string v9, "handleIntentEvent"

    .line 249
    move-object v5, v0

    .line 250
    move-object v7, p0

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    const/4 v1, 0x6

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p0, v4, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 258
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/dramawave/shared/ui/dialog/t;->a(Landroid/app/Dialog;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/feature/actor/fragment/Hilt_RankActorVoteDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->i:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p1, p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    instance-of v0, p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->i:Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment$a;

    .line 39
    :cond_2
    return-void
.end method

.method public final onVoteHeatSelected(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;I)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->l:Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvVoteCoins:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p2, p0, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->j:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/rsq/GetRankActorVotingInfoRsp;->b()I

    .line 41
    move-result p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v0

    .line 44
    .line 45
    :goto_0
    const-string v1, "tvInsufficientBalance"

    .line 46
    .line 47
    const-string v2, "tvRecharge"

    .line 48
    .line 49
    const-string v3, "tvVoteNow"

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->b()I

    .line 57
    move-result p1

    .line 58
    .line 59
    if-lt p2, p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvVoteNow:Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvRecharge:Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvInsufficientBalance:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvVoteNow:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvRecharge:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseBindingDialogFragment;->N3()Landroidx/viewbinding/ViewBinding;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentRankActorVoteDialogBinding;->tvInsufficientBalance:Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_1
    return-void
.end method

.method public final u(Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;->c()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/dramawave/shared/resource/R$string;->dp:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->U3()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "actor_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/iap/utils/o;->a:Lcom/dramawave/shared/iap/utils/o;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    int-to-float v2, v3

    .line 49
    .line 50
    const/high16 v3, 0x42c80000    # 100.0f

    .line 51
    div-float/2addr v2, v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v3, "price"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 61
    .line 62
    const-string v2, "currency"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->D()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    const-string v2, "vote_purchase_confirm_click"

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;->W3()V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    new-instance v2, Lcom/dramawave/feature/actor/fragment/h;

    .line 87
    const/4 v3, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/dramawave/feature/actor/fragment/h;-><init>(Lcom/dramawave/feature/actor/fragment/RankActorVoteDialogFragment;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/rsq/HeatScoreLevel;Lkotlin/coroutines/e;)V

    .line 91
    const/4 p1, 0x3

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v3, v2, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 95
    return-void
.end method
