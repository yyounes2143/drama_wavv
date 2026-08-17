.class public final Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;
.super Lcom/dramawave/shared/base/dialog/BaseComposeDialog;
.source "RedeemProductDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseComposeDialog;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "k",
        "Lkotlin/jvm/functions/Function0;",
        "dismissCallback",
        "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
        "l",
        "LB9/k;",
        "S3",
        "()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
        "viewModel",
        "m",
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
        "SMAP\nRedeemProductDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,109:1\n106#2,15:110\n20#3,15:125\n36#4,7:140\n*S KotlinDebug\n*F\n+ 1 RedeemProductDialog.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductDialog\n*L\n38#1:110,15\n78#1:125,15\n98#1:140,7\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I

.field public static final o:Ljava/lang/String; = "ExchangeAlertInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->m:Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->n:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseComposeDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$c;-><init>(Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$d;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$d;-><init>(Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$c;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v1, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$e;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$e;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$f;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$f;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v4, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$g;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$g;-><init>(Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->l:LB9/k;

    .line 48
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/download/redeem/f;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final S3()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->l:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 9
    return-object v0
.end method

.method public final T3(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "dismissCallback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final initObserver()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->S3()Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$a;

    .line 7
    .line 8
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/InteractionEvent;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;

    .line 13
    .line 14
    const-string v4, "handleIntentEvent"

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p0, v1, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    new-instance v6, Lcom/dramawave/app/demo/viewmodel/j;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/demo/viewmodel/j;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    sget-object v0, LWa/q;->a:LTa/g;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 49
    .line 50
    const-class v1, LM5/W;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v1, "getName(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 65
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p2, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    new-instance p2, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog$b;-><init>(Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;)V

    .line 30
    .line 31
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    .line 33
    .line 34
    const v0, 0x261234ca

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 42
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/download/redeem/RedeemProductDialog;->k:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method
