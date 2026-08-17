.class public final Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "PrefDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0007\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/profile/preferences/viewmodel/e;",
        "m",
        "LB9/k;",
        "W3",
        "()Lcom/dramawave/feature/profile/preferences/viewmodel/e;",
        "viewModel",
        "Lcom/dramawave/feature/profile/preferences/adpter/d;",
        "n",
        "U3",
        "()Lcom/dramawave/feature/profile/preferences/adpter/d;",
        "mHeaderAdapter",
        "Lcom/dramawave/feature/profile/preferences/adpter/e;",
        "o",
        "V3",
        "()Lcom/dramawave/feature/profile/preferences/adpter/e;",
        "mTagAdapter",
        "p",
        "Companion",
        "feature_profile_release"
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
        "SMAP\nPrefDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrefDialogFragment.kt\ncom/dramawave/feature/profile/preferences/PrefDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,169:1\n106#2,15:170\n1878#3,3:185\n14#4,4:188\n*S KotlinDebug\n*F\n+ 1 PrefDialogFragment.kt\ncom/dramawave/feature/profile/preferences/PrefDialogFragment\n*L\n36#1:170,15\n89#1:185,3\n145#1:188,4\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->p:Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$c;-><init>(Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$d;-><init>(Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$g;-><init>(Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/develop/B;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/B;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->n:LB9/k;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/feature/actor/fragment/e;

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->o:LB9/k;

    .line 72
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/preferences/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/preferences/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U3()Lcom/dramawave/feature/profile/preferences/adpter/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 9
    return-object v0
.end method

.method public final V3()Lcom/dramawave/feature/profile/preferences/adpter/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 9
    return-object v0
.end method

.method public final W3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 9
    return-object v0
.end method

.method public final X3()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->W3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->d()LH4/k;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->W3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/preferences/viewmodel/e;->e()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->saveTv:Landroid/widget/TextView;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v2, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->saveTv:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 63
    .line 64
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    :goto_1
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->W3()Lcom/dramawave/feature/profile/preferences/viewmodel/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment$a;

    .line 7
    .line 8
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/preferences/viewmodel/PrefEvent;)V"

    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    const-class v4, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;

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
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->recyclerView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 42
    .line 43
    new-instance p1, Landroidx/recyclerview/widget/ConcatAdapter;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->U3()Lcom/dramawave/feature/profile/preferences/adpter/d;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dramawave/feature/profile/preferences/PrefDialogFragment;->V3()Lcom/dramawave/feature/profile/preferences/adpter/e;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x2

    .line 53
    .line 54
    new-array v5, v5, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    .line 56
    aput-object v3, v5, v0

    .line 57
    .line 58
    aput-object v4, v5, v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v5, v0}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    sget-object p1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    .line 73
    .line 74
    const v1, 0x3f4ccccd    # 0.8f

    .line 75
    mul-float/2addr p1, v1

    .line 76
    .line 77
    const/16 v1, 0x54

    .line 78
    int-to-float v1, v1

    .line 79
    sub-float/2addr p1, v1

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    cmpl-float v1, p1, v1

    .line 83
    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->recyclerView:Lcom/dramawave/core/common/view/MaxHeightRecyclerView;

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lcom/dramawave/core/common/view/MaxHeightRecyclerView;->setMaxHeight(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->saveTv:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    .line 109
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 110
    .line 111
    sget v1, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->saveTv:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v0, "saveTv"

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    new-instance v0, Lc3/a;

    .line 137
    const/4 v1, 0x4

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ProfileFragmentPrefDialogBinding;->skip:Landroid/widget/TextView;

    .line 152
    .line 153
    const-string v0, "skip"

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    new-instance v0, LB2/a;

    .line 159
    const/4 v1, 0x5

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, LB2/a;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 166
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
