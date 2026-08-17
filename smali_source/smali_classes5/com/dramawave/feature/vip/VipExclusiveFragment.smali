.class public final Lcom/dramawave/feature/vip/VipExclusiveFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "VipExclusiveFragment.kt"

# interfaces
.implements Lg4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/vip/VipExclusiveFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;",
        ">;",
        "Lg4/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/vip/VipExclusiveFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;",
        "Lg4/a;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/vip/adapter/b;",
        "m",
        "Lcom/dramawave/feature/vip/adapter/b;",
        "bannerAdapter",
        "Lcom/dramawave/feature/vip/adapter/e;",
        "n",
        "Lcom/dramawave/feature/vip/adapter/e;",
        "highlightsAdapter",
        "Lcom/dramawave/feature/vip/adapter/f;",
        "o",
        "Lcom/dramawave/feature/vip/adapter/f;",
        "hotAdapter",
        "Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
        "p",
        "LB9/k;",
        "a4",
        "()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;",
        "mViewModel",
        "",
        "q",
        "Z",
        "showBack",
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
        "SMAP\nVipExclusiveFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipExclusiveFragment.kt\ncom/dramawave/feature/vip/VipExclusiveFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,364:1\n106#2,15:365\n20#3,15:380\n20#3,15:395\n20#3,15:410\n1869#4,2:425\n1#5:427\n257#6,2:428\n*S KotlinDebug\n*F\n+ 1 VipExclusiveFragment.kt\ncom/dramawave/feature/vip/VipExclusiveFragment\n*L\n58#1:365,15\n69#1:380,15\n80#1:395,15\n112#1:410,15\n124#1:425,2\n258#1:428,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:I = 0x8


# instance fields
.field private m:Lcom/dramawave/feature/vip/adapter/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/feature/vip/adapter/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/feature/vip/adapter/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/vip/VipExclusiveFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment$c;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/vip/VipExclusiveFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment$d;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/vip/VipExclusiveFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/vip/VipExclusiveFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/vip/VipExclusiveFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/vip/VipExclusiveFragment$g;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->p:LB9/k;

    .line 48
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    const-string v0, "returnModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->n:Lcom/dramawave/feature/vip/adapter/e;

    .line 28
    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/adapter/e;->e()Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/dramawave/shared/models/Series;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Lcom/dramawave/shared/models/Container;

    .line 106
    const/4 v3, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v3}, Lcom/dramawave/shared/models/Container;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Series;->K1(Lcom/dramawave/shared/models/Container;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    :goto_2
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "playDetailReturn"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->m:Lcom/dramawave/feature/vip/adapter/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/adapter/b;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->c(Ljava/util/List;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->o:Lcom/dramawave/feature/vip/adapter/f;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/vip/adapter/f;->a()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;->c(Ljava/util/List;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

.method public static final synthetic Y3(Lcom/dramawave/feature/vip/VipExclusiveFragment;)Lcom/dramawave/feature/vip/adapter/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->m:Lcom/dramawave/feature/vip/adapter/b;

    .line 3
    return-object p0
.end method

.method public static final Z3(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/feature/vip/viewmodel/a;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/dramawave/feature/vip/viewmodel/a$c;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->nsvContent:Landroidx/core/widget/NestedScrollView;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/vip/viewmodel/a$c;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$c;->a()Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterVipData;->b()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->m:Lcom/dramawave/feature/vip/adapter/b;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-le v0, v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 65
    .line 66
    new-instance v1, LD/E;

    .line 67
    const/4 v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0, v3}, LD/E;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$c;->a()Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterVipData;->c()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->n:Lcom/dramawave/feature/vip/adapter/e;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/vip/adapter/e;->f(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$c;->a()Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterVipData;->d()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->o:Lcom/dramawave/feature/vip/adapter/f;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    const-string v3, "items"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ListAdapter;->d(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$c;->a()Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterVipData;->a()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 129
    .line 130
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->tvActiveContent:Landroid/widget/TextView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->tvActiveContent:Landroid/widget/TextView;

    .line 142
    .line 143
    const-string v0, "tvActiveContent"

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$c;->a()Lcom/dramawave/shared/models/theater/TheaterVipData;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterVipData;->a()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-lez p1, :cond_5

    .line 163
    move p1, v2

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_5
    const/16 p1, 0x8

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    new-instance p0, Lcom/dramawave/shared/analytics/l$a;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 175
    .line 176
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const/4 p1, 0x0

    .line 196
    .line 197
    :goto_1
    const-string v0, "vip_status"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 203
    .line 204
    const/16 v0, 0x1c

    .line 205
    .line 206
    const-string v1, "viptab_show"

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v1, p0, v2, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_7
    instance-of v0, p1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    check-cast p1, Lcom/dramawave/feature/vip/viewmodel/a$a;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/dramawave/feature/vip/viewmodel/a$a;->a()Lcom/dramawave/feature/vip/viewmodel/h;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    sget-object v0, Lcom/dramawave/feature/vip/VipExclusiveFragment$a;->a:[I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result p1

    .line 227
    .line 228
    aget p1, v0, p1

    .line 229
    .line 230
    if-eq p1, v1, :cond_9

    .line 231
    const/4 v0, 0x2

    .line 232
    .line 233
    if-eq p1, v0, :cond_8

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 252
    .line 253
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    .line 260
    :cond_9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 269
    goto :goto_2

    .line 270
    .line 271
    :cond_a
    instance-of p1, p1, Lcom/dramawave/feature/vip/viewmodel/a$b;

    .line 272
    .line 273
    if-eqz p1, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->c4()V

    .line 277
    .line 278
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    return-object p0
.end method

.method public static b4(ILcom/dramawave/shared/models/Series;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    const-string v3, "vip_status"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    const-string v1, "click_rank"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    :cond_1
    const-string p0, "video_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string p0, "series_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string v1, "tag"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    const-string p1, "content_tags"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 88
    .line 89
    const/16 p1, 0x1c

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p2, v0, v1, p1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 94
    return-void
.end method


# virtual methods
.method public final S3()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/d0;

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/d0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v0, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v1, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    return-void
.end method

.method public final a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 9
    return-object v0
.end method

.method public final afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/vip/viewmodel/c;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    .line 18
    new-instance v1, Lcom/dramawave/feature/vip/viewmodel/e;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/vip/viewmodel/e;-><init>(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 25
    return-void
.end method

.method public final c4()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipView:Lcom/dramawave/feature/vip/view/TheaterVipView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/dramawave/feature/vip/viewmodel/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/feature/vip/viewmodel/b;->b()Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/feature/vip/view/TheaterVipView;->showView(Lcom/dramawave/shared/models/bean/WalletBean;Lcom/dramawave/shared/models/reward/PointBoxInfoRsp;)V

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v2, Ls4/b;->b:Ls4/b;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ls4/b;->a()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v0, v1

    .line 69
    .line 70
    :goto_0
    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    move-object v1, v0

    .line 74
    .line 75
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 81
    :cond_2
    return-void
.end method

.method public final h3(Landroid/content/Context;Lcom/dramawave/shared/models/Episode;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "getChildFragmentManager(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ln6/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 34
    :goto_0
    move-object v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_8

    .line 40
    .line 41
    sget-object v1, Ls4/b;->b:Ls4/b;

    .line 42
    .line 43
    new-instance v0, Ls4/a;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ls4/a;-><init>()V

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->F()I

    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v4, v3

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0, v4}, Ls4/a;->c(I)V

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->O()I

    .line 64
    move-result v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v4, v3

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v0, v4}, Ls4/a;->b(I)V

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    :cond_3
    move-object v5, v4

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0, v5}, Ls4/a;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v5, :cond_5

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v4, v5

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    invoke-virtual {v0, v4}, Ls4/a;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Episode;->p0()I

    .line 102
    move-result v3

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {v0, v3}, Ls4/a;->e(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ls4/a;->f()V

    .line 109
    .line 110
    sget-object v3, Ls4/c;->b:Ls4/c;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ls4/c;->a()I

    .line 114
    move-result v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ls4/a;->i(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ls4/a;->a()Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    sget-object v0, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->o:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    new-instance v5, Lcom/dramawave/feature/vip/d;

    .line 134
    move-object v0, p0

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v2, p0}, Lcom/dramawave/feature/vip/d;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/feature/vip/VipExclusiveFragment;)V

    .line 138
    .line 139
    new-instance v6, Lcom/dramawave/core/common/toolkit/u;

    .line 140
    const/4 v7, 0x2

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v7}, Lcom/dramawave/core/common/toolkit/u;-><init>(I)V

    .line 144
    .line 145
    new-instance v7, Landroidx/window/embedding/B;

    .line 146
    const/4 v8, 0x1

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v8}, Landroidx/window/embedding/B;-><init>(I)V

    .line 150
    .line 151
    new-instance v8, LQ6/f;

    .line 152
    const/4 v9, 0x3

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9}, LQ6/f;-><init>(I)V

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    .line 162
    const/16 v14, 0xf80

    .line 163
    .line 164
    .line 165
    invoke-static/range {v1 .. v14}, Lt4/a$a;->a(Ls4/b;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    goto :goto_5

    .line 167
    :cond_8
    move-object v0, p0

    .line 168
    :goto_5
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->a4()Lcom/dramawave/feature/vip/viewmodel/VipExclusiveViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/vip/VipExclusiveFragment$b;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/vip/viewmodel/VipExclusiveEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/vip/VipExclusiveFragment;

    .line 13
    .line 14
    const-string v5, "handleIntentEvent"

    .line 15
    move-object v1, v8

    .line 16
    move-object v3, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v7, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v3, "show_back"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->q:Z

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/vip/adapter/b;

    .line 20
    .line 21
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/feature/vip/c;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/dramawave/feature/vip/c;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lcom/dramawave/feature/vip/adapter/b;-><init>(Lkotlin/collections/F;Lcom/dramawave/feature/vip/c;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->m:Lcom/dramawave/feature/vip/adapter/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->m:Lcom/dramawave/feature/vip/adapter/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/vip/e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/dramawave/feature/vip/e;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 61
    .line 62
    new-instance v1, Lcom/dramawave/feature/vip/adapter/e;

    .line 63
    .line 64
    new-instance v2, Lcom/dramawave/feature/mix/viewbinder/r;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, v7}, Lcom/dramawave/feature/mix/viewbinder/r;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    new-instance v3, Lcom/dramawave/feature/mix/viewbinder/s;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/mix/viewbinder/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v3}, Lcom/dramawave/feature/vip/adapter/e;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;Lcom/dramawave/feature/mix/viewbinder/r;Lcom/dramawave/feature/mix/viewbinder/s;)V

    .line 76
    .line 77
    iput-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->n:Lcom/dramawave/feature/vip/adapter/e;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->rvVipHighlights:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->n:Lcom/dramawave/feature/vip/adapter/e;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    new-instance v1, Lcom/dramawave/feature/vip/adapter/f;

    .line 93
    .line 94
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/b;

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/home/architecture/component/b;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Lcom/dramawave/feature/vip/adapter/f;-><init>(Lcom/dramawave/feature/home/architecture/component/b;)V

    .line 102
    .line 103
    iput-object v1, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->o:Lcom/dramawave/feature/vip/adapter/f;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->rvVipHot:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->o:Lcom/dramawave/feature/vip/adapter/f;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    .line 118
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 137
    .line 138
    new-instance v2, Lcom/dramawave/feature/vip/f;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/dramawave/feature/vip/f;-><init>(Lcom/dramawave/feature/vip/VipExclusiveFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/dramawave/feature/vip/VipExclusiveFragment;->c4()V

    .line 148
    .line 149
    new-instance v6, Lcom/dramawave/feature/develop/s0;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/develop/s0;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 155
    .line 156
    sget-object v8, LWa/q;->a:LTa/g;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    .line 164
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 174
    .line 175
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    const-string v10, "getName(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v1, p0

    .line 187
    move-object v3, v9

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 208
    .line 209
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->vipContainer:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 210
    .line 211
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/g;

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p0, v7}, Lcom/dramawave/feature/home/architecture/component/g;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->q:Z

    .line 220
    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 230
    .line 231
    const-string v1, "titleBar"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->tvTitleContent:Landroid/widget/TextView;

    .line 246
    .line 247
    const-string v1, "tvTitleContent"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 254
    .line 255
    :cond_1
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/a;

    .line 256
    const/4 v0, 0x7

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/a;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    .line 266
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 270
    .line 271
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const/4 v5, 0x0

    .line 280
    move-object v1, p0

    .line 281
    move-object v3, v9

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 285
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 15
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ActivityVipExclusiveBinding;->banner:Lcom/dramawave/feature/vip/view/VipGalleryBanner;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->n:Lcom/dramawave/feature/vip/adapter/e;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dramawave/feature/vip/VipExclusiveFragment;->o:Lcom/dramawave/feature/vip/adapter/f;

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 25
    return-void
.end method
