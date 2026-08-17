.class public abstract Lcom/dramawave/feature/mix/BaseSubTabFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "BaseSubTabFragment.kt"

# interfaces
.implements LH2/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;",
        "Ljava/lang/Object;",
        ">;",
        "LH2/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\'\u0008\'\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\t\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00104\u001a\u00020\u001c8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001e\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/BaseSubTabFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;",
        "",
        "LH2/b;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;",
        "E",
        "LB9/k;",
        "w4",
        "()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;",
        "commonViewModel",
        "Lcom/dramawave/feature/theater/k;",
        "F",
        "Lcom/dramawave/feature/theater/k;",
        "theaterTabListener",
        "",
        "G",
        "getDefaultBannerHeight",
        "()I",
        "defaultBannerHeight",
        "H",
        "I",
        "verticalOffset",
        "",
        "Ljava/lang/String;",
        "lastBannerBgColor",
        "",
        "J",
        "Z",
        "isThreeFeed",
        "LG2/c;",
        "K",
        "x4",
        "()LG2/c;",
        "headerAdapter",
        "L",
        "currentGridSpanCount",
        "com/dramawave/feature/mix/BaseSubTabFragment$b",
        "M",
        "Lcom/dramawave/feature/mix/BaseSubTabFragment$b;",
        "gridSpanSizeLookup",
        "Lcom/dramawave/core/common/toolkit/W;",
        "N",
        "Lcom/dramawave/core/common/toolkit/W;",
        "lastScreenSize",
        "O",
        "a4",
        "()Z",
        "setEnableEmptyViewAtMainView",
        "(Z)V",
        "enableEmptyViewAtMainView",
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
        "SMAP\nBaseSubTabFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSubTabFragment.kt\ncom/dramawave/feature/mix/BaseSubTabFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,380:1\n106#2,15:381\n20#3,15:396\n20#3,15:411\n14#4,4:426\n23#5,3:430\n*S KotlinDebug\n*F\n+ 1 BaseSubTabFragment.kt\ncom/dramawave/feature/mix/BaseSubTabFragment\n*L\n63#1:381,15\n108#1:396,15\n115#1:411,15\n133#1:426,4\n109#1:430,3\n*E\n"
    }
.end annotation


# static fields
.field public static final P:I = 0x8


# instance fields
.field private final E:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private F:Lcom/dramawave/feature/theater/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final G:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:I

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private final K:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private L:I

.field private final M:Lcom/dramawave/feature/mix/BaseSubTabFragment$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:Lcom/dramawave/core/common/toolkit/W;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/mix/BaseSubTabFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$c;-><init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mix/BaseSubTabFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$d;-><init>(Lcom/dramawave/feature/mix/BaseSubTabFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/mix/BaseSubTabFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/mix/BaseSubTabFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/mix/BaseSubTabFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$g;-><init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->E:LB9/k;

    .line 48
    .line 49
    new-instance v0, Landroidx/window/embedding/o;

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/window/embedding/o;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->G:LB9/k;

    .line 60
    .line 61
    new-instance v0, Landroidx/window/embedding/p;

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/window/embedding/p;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->K:LB9/k;

    .line 72
    .line 73
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    sget-object v0, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 85
    move-result v0

    .line 86
    .line 87
    iput v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 88
    .line 89
    new-instance v0, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$b;-><init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;)V

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->M:Lcom/dramawave/feature/mix/BaseSubTabFragment$b;

    .line 95
    .line 96
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->a:Lcom/dramawave/core/common/toolkit/A;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/dramawave/core/common/toolkit/A;->a()Lcom/dramawave/core/common/toolkit/W;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->N:Lcom/dramawave/core/common/toolkit/W;

    .line 106
    return-void
.end method

.method public static final synthetic r4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 3
    return p0
.end method

.method public static final synthetic s4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)Lcom/dramawave/feature/theater/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic t4(Lcom/dramawave/feature/mix/BaseSubTabFragment;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->H:I

    .line 3
    return p0
.end method

.method public static final synthetic u4(Lcom/dramawave/feature/mix/BaseSubTabFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->H:I

    .line 3
    return-void
.end method

.method public static v4(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/w;->a:Lcom/dramawave/core/common/toolkit/w;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v0, "orientation"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    .line 30
    .line 31
    filled-new-array {p0, v1}, [I

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method


# virtual methods
.method public A4(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/dramawave/feature/theater/l;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/theater/l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/dramawave/feature/theater/l;->R1()Lcom/dramawave/feature/theater/TheaterHomeFragmentV2;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    :cond_1
    iput-object v2, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->I:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->v4(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/dramawave/feature/theater/k;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->G:LB9/k;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/dramawave/feature/theater/k;->D0(I)V

    .line 58
    .line 59
    :cond_4
    if-eqz p1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->z4()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    const/4 p1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->j4(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v0, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 83
    :goto_1
    const/4 p1, 0x0

    .line 84
    .line 85
    iput p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->H:I

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/a;->a()J

    .line 107
    move-result-wide v2

    .line 108
    sub-long/2addr v0, v2

    .line 109
    .line 110
    sget-object p1, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;->c:Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$Companion;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel$Companion;->getAutoRefreshInterval()J

    .line 114
    move-result-wide v2

    .line 115
    .line 116
    cmp-long p1, v0, v2

    .line 117
    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->B4()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->H:I

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 134
    :cond_8
    return-void
.end method

.method public final B4()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->H:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/dramawave/feature/theater/k;->k(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->I:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->v4(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/dramawave/feature/theater/k;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LG2/b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/j;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/dramawave/feature/mix/viewbinder/a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter;->F(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, LG2/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, LG2/a;-><init>()V

    .line 24
    :goto_0
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->J:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lf4/c;->a:Lf4/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->M:Lcom/dramawave/feature/mix/BaseSubTabFragment$b;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->q(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    sget-object v0, Lf4/c;->a:Lf4/c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->a()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    return-object v1
.end method

.method public S3()V
    .locals 10

    .line 1
    .line 2
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/h;

    .line 5
    const/4 v7, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/architecture/plugins/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v8, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

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
    const-class v1, LM5/d0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v9, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    new-instance v6, Lcom/dramawave/feature/home/architecture/plugins/i;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/architecture/plugins/i;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, Lcom/dramawave/shared/models/event/theater/TheaterDoubleClickBusEvent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v1, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method

.method public final T3(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->A4(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final Y2(Ljava/lang/String;LX5/a;Lcom/dramawave/shared/models/MixedContentItem;ILH2/b$a;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LH2/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v1, "trackingParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v2, "onRemindResult"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v8, Lcom/dramawave/feature/mix/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v8, p5, p3, p4}, Lcom/dramawave/feature/mix/a;-><init>(LH2/b$a;Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 30
    .line 31
    new-instance v7, Lcom/dramawave/feature/mix/b;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7, p5, p3, p4}, Lcom/dramawave/feature/mix/b;-><init>(LH2/b$a;Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p3, "onError"

    .line 46
    .line 47
    .line 48
    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string p3, "onSuccess"

    .line 51
    .line 52
    .line 53
    invoke-static {v7, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance p3, Lcom/dramawave/feature/mix/viewmodel/e;

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p3

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/mix/viewmodel/e;-><init>(Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;Ljava/lang/String;LX5/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, p3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 67
    return-void
.end method

.method public final a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->O:Z

    .line 3
    return v0
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "ry"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment$a;-><init>(Lcom/dramawave/feature/mix/BaseSubTabFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->J:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, LJ2/a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, LJ2/a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/v1;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/v1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 30
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->N:Lcom/dramawave/core/common/toolkit/W;

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/A;->a:Lcom/dramawave/core/common/toolkit/A;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/core/common/toolkit/A;->a()Lcom/dramawave/core/common/toolkit/W;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/core/common/toolkit/A;->a()Lcom/dramawave/core/common/toolkit/W;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->N:Lcom/dramawave/core/common/toolkit/W;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    instance-of v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    move-object v0, p1

    .line 62
    .line 63
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 64
    .line 65
    :cond_0
    sget-object p1, Lf4/c;->a:Lf4/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    sget-object p1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->a()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    .line 82
    .line 83
    if-ne p1, v1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x(I)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Lf4/c;->a:Lf4/c;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget-object p1, Lcom/dramawave/core/common/toolkit/V;->a:Lcom/dramawave/core/common/toolkit/V;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/dramawave/core/common/toolkit/V;->b()I

    .line 120
    move-result p1

    .line 121
    .line 122
    iput p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    instance-of v1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    move-object v0, p1

    .line 140
    .line 141
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 142
    .line 143
    :cond_3
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget p1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->L:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->p(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 156
    :cond_5
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->A4(Z)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->F:Lcom/dramawave/feature/theater/k;

    .line 7
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->E:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 9
    return-object v0
.end method

.method public final x4()LG2/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->K:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LG2/c;

    .line 9
    return-object v0
.end method

.method public final y4(Lcom/dramawave/feature/mix/viewmodel/y;)V
    .locals 5
    .param p1    # Lcom/dramawave/feature/mix/viewmodel/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    instance-of v1, p1, Lcom/dramawave/feature/mix/viewmodel/y$c;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->a()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->c()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->D(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->c()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v0, v3}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/f;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->D(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->c()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->e()Z

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->J:Z

    .line 98
    .line 99
    if-ne v1, v0, :cond_1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_1
    iput-boolean v0, p0, Lcom/dramawave/feature/mix/BaseSubTabFragment;->J:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/FragmentMixSubTabBinding;->ry:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-super {p0, v4}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/b;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->a()Ljava/util/List;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->d()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$c;->b()Z

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v1, p1, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y$a;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$a;->a()Z

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->i4(Z)V

    .line 183
    .line 184
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$a;->a()Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    sget-object p1, LM5/d;->a:LM5/d;

    .line 199
    .line 200
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 210
    .line 211
    const-class v1, LM5/d;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string v2, "getName(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    const-wide/16 v2, 0x0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_4
    instance-of v1, p1, Lcom/dramawave/feature/mix/viewmodel/y$b;

    .line 232
    .line 233
    if-eqz v1, :cond_5

    .line 234
    .line 235
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y$b;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->w4()Lcom/dramawave/feature/mix/viewmodel/CommonSubTabViewModel;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    new-instance v1, Lcom/dramawave/feature/mix/viewmodel/f;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v2, v4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$b;->a()Ljava/util/List;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$b;->c()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$b;->b()Z

    .line 262
    move-result p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0, v1, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->h4(Ljava/util/List;ZZ)V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_5
    instance-of v1, p1, Lcom/dramawave/feature/mix/viewmodel/y$d;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/dramawave/feature/mix/BaseSubTabFragment;->x4()LG2/c;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast p1, Lcom/dramawave/feature/mix/viewmodel/y$d;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewmodel/y$d;->a()Lcom/dramawave/feature/mix/vipreport/VipReportTabCardUiModel;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    const-string v4, "card"

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    new-instance v4, Lcom/dramawave/feature/mix/viewbinder/v$a;

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v3}, Lcom/dramawave/feature/mix/viewbinder/v$a;-><init>(I)V

    .line 294
    .line 295
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object p1, v2, v3

    .line 298
    .line 299
    aput-object v4, v2, v0

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->h(Ljava/util/List;)V

    .line 307
    :cond_6
    :goto_1
    return-void

    .line 308
    .line 309
    :cond_7
    new-instance p1, LB9/n;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    throw p1
.end method

.method public abstract z4()Z
.end method
