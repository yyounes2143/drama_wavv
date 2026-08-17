.class public final Lcom/dramawave/feature/develop/bus/SecondActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "SecondActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivitySecondBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/bus/SecondActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivitySecondBinding;",
        "<init>",
        "()V",
        "initView",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initObserver",
        "afterInit",
        "release",
        "initBus",
        "feature_develop_release"
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
        "SMAP\nSecondActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecondActivity.kt\ncom/dramawave/feature/develop/bus/SecondActivity\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 4 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,51:1\n20#2,15:52\n20#2,15:67\n14#3,4:82\n28#4,3:86\n28#4,3:89\n*S KotlinDebug\n*F\n+ 1 SecondActivity.kt\ncom/dramawave/feature/develop/bus/SecondActivity\n*L\n41#1:52,15\n46#1:67,15\n26#1:82,4\n43#1:86,3\n48#1:89,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initBus()V
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->initBus()V

    .line 4
    .line 5
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v7, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 31
    .line 32
    const-class v1, Lcom/dramawave/feature/develop/bus/f;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v8, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v3, v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    new-instance v14, Lcom/dramawave/feature/develop/bus/c;

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, p0, v0}, Lcom/dramawave/feature/develop/bus/c;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 64
    .line 65
    const-class v1, Lcom/dramawave/feature/develop/bus/e;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object v8, v0

    .line 75
    move-object v9, p0

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v8 .. v14}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 79
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/develop/databinding/ActivitySecondBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/develop/databinding/ActivitySecondBinding;->btn:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/develop/bus/b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/dramawave/feature/develop/bus/b;-><init>(Lcom/dramawave/feature/develop/bus/SecondActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
