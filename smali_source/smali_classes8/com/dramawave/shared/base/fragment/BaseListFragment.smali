.class public abstract Lcom/dramawave/shared/base/fragment/BaseListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "BaseListFragment.kt"

# interfaces
.implements Ls5/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "TVB;>;",
        "Ls5/b<",
        "TMODE",
        "L;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR,\u0010\u0018\u001a\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00118\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010 \u001a\u00020\u00198\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010!8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u00100\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00104\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R\"\u00108\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-\"\u0004\u00087\u0010/R\"\u0010<\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010+\u001a\u0004\u0008:\u0010-\"\u0004\u0008;\u0010/R\u0016\u0010>\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010+R\"\u0010B\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u0010/R\"\u0010F\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010-\"\u0004\u0008E\u0010/R\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\"\u0010N\u001a\u00020)8\u0014@\u0014X\u0094\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010+\u001a\u0004\u0008L\u0010-\"\u0004\u0008M\u0010/R#\u0010U\u001a\n P*\u0004\u0018\u00010O0O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010X\u001a\u00020O8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010R\u001a\u0004\u0008W\u0010TR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010\\R\u0016\u0010_\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010+\u00a8\u0006`"
    }
    d2 = {
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Landroidx/viewbinding/ViewBinding;",
        "VB",
        "",
        "MODEL",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Ls5/b;",
        "<init>",
        "()V",
        "Lcom/chad/library/adapter4/b;",
        "m",
        "Lcom/chad/library/adapter4/b;",
        "d4",
        "()Lcom/chad/library/adapter4/b;",
        "setHelper",
        "(Lcom/chad/library/adapter4/b;)V",
        "helper",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "n",
        "Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "Y3",
        "()Lcom/chad/library/adapter4/BaseQuickAdapter;",
        "setAdapter",
        "(Lcom/chad/library/adapter4/BaseQuickAdapter;)V",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "f4",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "recyclerView",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "p",
        "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "g4",
        "()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
        "setRefreshLayout",
        "(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V",
        "refreshLayout",
        "",
        "q",
        "Z",
        "getEnableLoadMore",
        "()Z",
        "p4",
        "(Z)V",
        "enableLoadMore",
        "r",
        "getEnableEmptyView",
        "setEnableEmptyView",
        "enableEmptyView",
        "s",
        "getEnableLoadingView",
        "setEnableLoadingView",
        "enableLoadingView",
        "t",
        "a4",
        "setEnableEmptyViewAtMainView",
        "enableEmptyViewAtMainView",
        "u",
        "isLoading",
        "v",
        "b4",
        "o4",
        "enableEmptyViewButtonShow",
        "w",
        "Z3",
        "setEnableEmptyButtonToSetting",
        "enableEmptyButtonToSetting",
        "",
        "x",
        "Ljava/lang/String;",
        "emptyMessage",
        "y",
        "c4",
        "q4",
        "enableStateViewTransparent",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "z",
        "LB9/k;",
        "getEmptyDataView",
        "()Landroid/view/View;",
        "emptyDataView",
        "A",
        "getErrorView",
        "errorView",
        "Lcom/dramawave/shared/ui/view/content/LoadingView;",
        "B",
        "e4",
        "()Lcom/dramawave/shared/ui/view/content/LoadingView;",
        "loadingView",
        "C",
        "firstLoad",
        "shared_base_release"
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
        "SMAP\nBaseListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseListFragment.kt\ncom/dramawave/shared/base/fragment/BaseListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,365:1\n1761#2,3:366\n1#3:369\n28#4:370\n28#4:371\n*S KotlinDebug\n*F\n+ 1 BaseListFragment.kt\ncom/dramawave/shared/base/fragment/BaseListFragment\n*L\n288#1:366,3\n98#1:370\n130#1:371\n*E\n"
    }
.end annotation


# static fields
.field public static final D:I = 0x8


# instance fields
.field private final A:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field protected m:Lcom/chad/library/adapter4/b;

.field protected n:Lcom/chad/library/adapter4/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TMODE",
            "L;",
            "*>;"
        }
    .end annotation
.end field

.field protected o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Z

.field private final z:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->t:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->w:Z

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/develop/B;

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/B;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->z:LB9/k;

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/actor/fragment/e;

    .line 29
    const/4 v2, 0x7

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->A:LB9/k;

    .line 39
    .line 40
    new-instance v1, Lcom/dramawave/feature/actor/fragment/f;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iput-object v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->B:LB9/k;

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->C:Z

    .line 54
    return-void
.end method

.method public static W3(Lcom/dramawave/shared/base/fragment/BaseListFragment;)Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Lcom/dramawave/shared/ui/R$layout;->d:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->b4()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget v1, Lcom/dramawave/shared/ui/R$id;->B1:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v2, Lcom/dramawave/feature/ability/ui/a;

    .line 35
    .line 36
    const/16 v4, 0x9

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0, v4}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->c4()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget v1, Lcom/dramawave/shared/ui/R$id;->j:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    :cond_1
    sget v1, Lcom/dramawave/shared/ui/R$id;->I1:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->x:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    sget v3, Lcom/dramawave/shared/resource/R$string;->ua:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    new-instance v1, Lcom/dramawave/feature/home/localplayer/ui/d;

    .line 100
    const/4 v2, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/localplayer/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-object v0
.end method


# virtual methods
.method public X3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TMODE",
            "L;",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "adapter"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Z3()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->w:Z

    .line 3
    return v0
.end method

.method public a4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->t:Z

    .line 3
    return v0
.end method

.method public afterInit()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m4()V

    .line 4
    return-void
.end method

.method public b4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->v:Z

    .line 3
    return v0
.end method

.method public c4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->y:Z

    .line 3
    return v0
.end method

.method public final d4()Lcom/chad/library/adapter4/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m:Lcom/chad/library/adapter4/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "helper"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final e4()Lcom/dramawave/shared/ui/view/content/LoadingView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->B:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 9
    return-object v0
.end method

.method public final f4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "recyclerView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    return-object v0
.end method

.method public final h4(Ljava/util/List;ZZ)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TMODE",
            "L;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->u:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->hideLoading()V

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object p2, p2, Lcom/chad/library/adapter4/b;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    const-string/jumbo v2, "unmodifiableList(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    instance-of v2, p2, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    :cond_1
    move p2, v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->p()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    move p2, v1

    .line 75
    .line 76
    :goto_0
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->a4()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    iget-object p3, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->z:LB9/k;

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Landroid/view/View;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    sget-object p3, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_7
    if-eqz p1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->i(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->l4()I

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p1, p1, Lcom/chad/library/adapter4/b;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 161
    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ls0/b;->m()V

    .line 166
    .line 167
    :cond_9
    iget-boolean p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    if-nez p3, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    new-instance p2, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, v1}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-instance p2, Lcom/chad/library/adapter4/loadState/LoadState$NotLoading;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0}, Lcom/chad/library/adapter4/loadState/LoadState;-><init>(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 197
    :cond_b
    :goto_3
    return-void
.end method

.method public final i4(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->u:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()LY7/f;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->hideLoading()V

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string p1, "network_error_page_show"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->A:LB9/k;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, "getValue(...)"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-boolean p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/chad/library/adapter4/loadState/LoadState$a;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Error;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/chad/library/adapter4/loadState/LoadState$a;-><init>(Ljava/lang/Error;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ls5/b;->i2()Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ls5/b;->h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->p:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/dramawave/shared/base/fragment/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/dramawave/shared/base/fragment/c;-><init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(La8/f;)LY7/f;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ls5/b;->N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p0}, Ls5/b;->J()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->n:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->r:Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->D(Z)V

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->s:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 76
    .line 77
    sget-object v1, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    .line 78
    .line 79
    const-string v2, "DEFAULT"

    .line 80
    .line 81
    const-string v3, "contentAdapter"

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    new-instance v1, Lcom/dramawave/shared/base/fragment/f;

    .line 96
    .line 97
    instance-of v2, p0, Lcom/dramawave/feature/category/fragment/CategoryFilterFragment;

    .line 98
    .line 99
    xor-int/lit8 v2, v2, 0x1

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/base/fragment/f;-><init>(ZI)V

    .line 104
    .line 105
    new-instance v2, Lcom/dramawave/shared/base/fragment/d;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0, v1}, Lcom/dramawave/shared/base/fragment/d;-><init>(Lcom/dramawave/shared/base/fragment/BaseListFragment;Lcom/dramawave/shared/base/fragment/f;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ls0/b;->r(Ls0/b$a;)V

    .line 112
    .line 113
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    new-instance v2, Lcom/chad/library/adapter4/b;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p1, v1}, Lcom/chad/library/adapter4/b;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/dramawave/shared/base/fragment/f;)V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    new-instance v2, Lcom/chad/library/adapter4/b;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p1, v1}, Lcom/chad/library/adapter4/b;-><init>(Lcom/chad/library/adapter4/BaseQuickAdapter;Lcom/dramawave/shared/base/fragment/f;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    iput-object v2, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->m:Lcom/chad/library/adapter4/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iget-object p1, p1, Lcom/chad/library/adapter4/b;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->l4()I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ls0/b;->t(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->f4()Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iget-object v0, v0, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 169
    return-void
.end method

.method public abstract j4(Z)V
.end method

.method public final k4()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->u:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->j4(Z)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public l4()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m4()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->u:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->s:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->Y3()Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/BaseQuickAdapter;->C(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showLoading()V

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/chad/library/adapter4/loadState/LoadState$c;->b:Lcom/chad/library/adapter4/loadState/LoadState$c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter4/b;->b(Lcom/chad/library/adapter4/loadState/LoadState;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->j4(Z)V

    .line 42
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->x:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final o4(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->v:Z

    .line 3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->C:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->e4()Lcom/dramawave/shared/ui/view/content/LoadingView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/LoadingView;->showLoading()V

    .line 18
    :cond_0
    return-void
.end method

.method public final p4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->q:Z

    .line 4
    return-void
.end method

.method public final q4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/base/fragment/BaseListFragment;->y:Z

    .line 4
    return-void
.end method
