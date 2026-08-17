.class public final Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;
.super Landroid/widget/LinearLayout;
.source "ZeroGiftProgressView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0012J\r\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0017\u00101\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/view/View$OnClickListener;",
        "clickListener",
        "",
        "setCloseClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "setData",
        "()V",
        "",
        "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
        "boxes",
        "(Ljava/util/List;)V",
        "scrollToCurrentActiveBox",
        "watchTask",
        "updateBoxStatusAndScroll",
        "(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)V",
        "updateBoxStatusAndScrollImmediate",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "Landroid/view/View$OnClickListener;",
        "onCloseClickListener",
        "Lq3/a;",
        "c",
        "Lq3/a;",
        "adapter",
        "Landroid/os/Handler;",
        "d",
        "Landroid/os/Handler;",
        "handler",
        "Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;",
        "e",
        "Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;",
        "getBinding",
        "()Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;",
        "binding",
        "feature_reward_release"
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
        "SMAP\nZeroGiftProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftProgressView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1056#2:225\n360#2,7:226\n360#2,7:233\n360#2,7:240\n360#2,7:247\n360#2,7:254\n*S KotlinDebug\n*F\n+ 1 ZeroGiftProgressView.kt\ncom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView\n*L\n101#1:225\n104#1:226,7\n109#1:233,7\n157#1:240,7\n179#1:247,7\n194#1:254,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lq3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p2, "ZeroGiftProgressView"

    iput-object p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->a:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->d:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-static {p2, p0, v0}, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    move-result-object p2

    const-string v1, "inflate(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    .line 8
    iget-object v1, p2, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    iget-object p1, p2, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->ivClose:Landroid/widget/ImageView;

    const-string p2, "ivClose"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/feature/home/architecture/component/i;

    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/home/architecture/component/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->setData()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->b:Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->ivClose:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-le v5, p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v4

    .line 65
    .line 66
    :goto_1
    if-eq v2, v4, :cond_4

    .line 67
    .line 68
    const/high16 p1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v2}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c(FI)V

    .line 72
    :cond_4
    return-void
.end method

.method public final c(FI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/feature/reward/zerogift/widget/e;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lcom/dramawave/feature/reward/zerogift/widget/e;-><init>(FLandroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 34
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ev"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Ll4/c;->a:Ll4/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ll4/c;->b()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Ll4/c;->a:Ll4/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ll4/c;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final getBinding()Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    .line 3
    return-object v0
.end method

.method public final scrollToCurrentActiveBox()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    :cond_2
    move v4, v2

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_3
    new-instance v1, Lcom/dramawave/feature/reward/zerogift/widget/d;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move v5, v2

    .line 77
    .line 78
    :goto_1
    if-eq v5, v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 104
    move-result v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-ne v3, v5, :cond_6

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :goto_3
    if-eq v4, v2, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->d:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lcom/dramawave/feature/reward/zerogift/widget/c;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, p0, v4}, Lcom/dramawave/feature/reward/zerogift/widget/c;-><init>(Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;I)V

    .line 124
    .line 125
    const-wide/16 v2, 0x64

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    :cond_7
    return-void
.end method

.method public final setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "clickListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->b:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method

.method public final setData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dramawave/shared/general/global/c;

    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 4
    :cond_1
    new-instance v1, Lq3/a;

    invoke-direct {v1}, Lq3/a;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lq3/a;->c(Ljava/util/List;)V

    .line 6
    iput-object v1, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c:Lq3/a;

    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->e:Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;

    iget-object v0, v0, Lcom/dramawave/feature/reward/databinding/ZeroGiftProgressViewBinding;->rvProgress:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boxes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c:Lq3/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq3/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final updateBoxStatusAndScroll(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/bean/ZeroGiftBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "watchTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, -0x1

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 56
    move-result v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v2, v4

    .line 68
    .line 69
    :goto_1
    if-eq v2, v4, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c:Lq3/a;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lq3/a;->c(Ljava/util/List;)V

    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->d:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v0, Lcom/dramawave/feature/reward/zerogift/widget/b;

    .line 81
    const/4 v1, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0, v2, v1}, Lcom/dramawave/feature/reward/zerogift/widget/b;-><init>(Landroid/view/ViewGroup;II)V

    .line 85
    .line 86
    const-wide/16 v1, 0x7d0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    :cond_5
    return-void
.end method

.method public final updateBoxStatusAndScrollImmediate(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/bean/ZeroGiftBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "watchTask"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/general/global/c;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/general/global/c;->o()Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftResponse;->a()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, -0x1

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v1, v3

    .line 68
    .line 69
    :goto_1
    if-eq v1, v3, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->c:Lq3/a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Lq3/a;->a(ILcom/dramawave/shared/models/bean/ZeroGiftBox;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftProgressView;->b(I)V

    .line 80
    :cond_5
    return-void
.end method
