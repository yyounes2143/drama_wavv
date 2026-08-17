.class public final Lcom/dramawave/shared/iap/dialog/PaymentDialog;
.super Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;
.source "PaymentDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog<",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/PaymentDialog;",
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "v",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "paymentDialogCallback",
        "",
        "w",
        "Z",
        "isPaymentSuccess",
        "Lcom/dramawave/shared/iap/dialog/l;",
        "x",
        "Lcom/dramawave/shared/iap/dialog/l;",
        "componentManager",
        "Lcom/dramawave/shared/iap/dialog/u;",
        "y",
        "Lcom/dramawave/shared/iap/dialog/u;",
        "dataValidator",
        "z",
        "Companion",
        "shared_purchase_release"
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
        "SMAP\nPaymentDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentDialog.kt\ncom/dramawave/shared/iap/dialog/PaymentDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,396:1\n20#2,15:397\n20#2,15:412\n14#3,4:427\n14#3,4:431\n*S KotlinDebug\n*F\n+ 1 PaymentDialog.kt\ncom/dramawave/shared/iap/dialog/PaymentDialog\n*L\n80#1:397,15\n91#1:412,15\n219#1:427,4\n221#1:431,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String; = "PaymentDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private v:Lcom/dramawave/shared/iap/dialog/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z

.field private final x:Lcom/dramawave/shared/iap/dialog/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lcom/dramawave/shared/iap/dialog/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->z:Lcom/dramawave/shared/iap/dialog/PaymentDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->A:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/shared/iap/dialog/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/dramawave/shared/iap/dialog/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/iap/dialog/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->y:Lcom/dramawave/shared/iap/dialog/u;

    .line 18
    return-void
.end method

.method public static b4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static c4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;LA5/g;)Lkotlin/Unit;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->w:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->a:Lcom/dramawave/shared/iap/dialog/A;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 13
    .line 14
    :cond_0
    sget-object v0, LA5/g;->c:LA5/g;

    .line 15
    .line 16
    const-string v1, "getName(...)"

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/dramawave/shared/iap/b0$d;->b:Lcom/dramawave/shared/iap/b0$d;

    .line 23
    .line 24
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 34
    .line 35
    const-class v4, Lcom/dramawave/shared/iap/b0$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance p1, Lcom/dramawave/shared/iap/b0$c;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Lcom/dramawave/shared/iap/b0$c;-><init>()V

    .line 55
    .line 56
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 66
    .line 67
    const-class v4, Lcom/dramawave/shared/iap/b0$c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method public static d4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string p1, "0"

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/l;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static final synthetic e4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;)Lcom/dramawave/shared/iap/dialog/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 3
    return-object p0
.end method

.method public static final f4(Lcom/dramawave/shared/iap/dialog/PaymentDialog;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LH5/d;->f()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LH5/d;->n()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->g(LH5/d;)V

    .line 38
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Z3()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const-string v1, "layoutFooterContainer"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final afterInit()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->g4()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "pay_unlock_payment_show"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    .line 16
    sget-object v1, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/A;->i()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string/jumbo v2, "unlock_panel_shown"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v5

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    const-string v2, "content_type"

    .line 51
    .line 52
    const-string v6, "novel"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v6}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, v5

    .line 69
    .line 70
    :goto_1
    const-string v7, "novel_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v6, v5

    .line 86
    .line 87
    :goto_2
    const-string v7, "chapter_id"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 100
    move-result v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v6, v5

    .line 107
    .line 108
    :goto_3
    const-string v7, "panel_type"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    const/16 v6, 0x10

    .line 114
    .line 115
    const-string v7, "novel_add_to_cart"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v7, v2, v3, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 119
    .line 120
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->y:Lcom/dramawave/shared/iap/dialog/u;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    const-string v0, "dialogData"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    :cond_6
    sget-object v2, Lcom/dramawave/shared/iap/dialog/z;->a:Lcom/dramawave/shared/iap/dialog/z;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/z;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->g()Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    new-instance v0, Lcom/dramawave/shared/iap/dialog/u$a$a;

    .line 158
    .line 159
    const-string/jumbo v1, "\u4ec5\u8ba2\u9605\u6a21\u5f0f\u4f46\u6ca1\u6709\u4f1a\u5458\u6570\u636e"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/u$a$a;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/z;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    if-eqz v2, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 182
    move-result v2

    .line 183
    xor-int/2addr v2, v4

    .line 184
    .line 185
    if-ne v2, v4, :cond_8

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_8
    if-eqz v0, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    move-result v0

    .line 205
    xor-int/2addr v0, v4

    .line 206
    .line 207
    if-ne v0, v4, :cond_9

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v0, v3

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    :goto_4
    move v0, v4

    .line 212
    .line 213
    .line 214
    :goto_5
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    if-nez v1, :cond_b

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v1}, LH5/d;->e()Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LH5/d;->f()I

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    :cond_c
    move v1, v4

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    :goto_6
    move v1, v3

    .line 240
    .line 241
    :goto_7
    if-eqz v5, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 245
    move-result v2

    .line 246
    .line 247
    if-ne v2, v4, :cond_e

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_e
    if-eqz v1, :cond_f

    .line 251
    move v3, v4

    .line 252
    .line 253
    :cond_f
    :goto_8
    if-nez v0, :cond_11

    .line 254
    .line 255
    if-eqz v3, :cond_10

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_10
    new-instance v0, Lcom/dramawave/shared/iap/dialog/u$a$a;

    .line 259
    .line 260
    const-string/jumbo v1, "\u6ca1\u6709\u53ef\u7528\u7684\u5546\u54c1\u6570\u636e\u6216\u5e7f\u544a\u6570\u636e"

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/u$a$a;-><init>(Ljava/lang/String;)V

    .line 264
    goto :goto_a

    .line 265
    .line 266
    :cond_11
    :goto_9
    sget-object v0, Lcom/dramawave/shared/iap/dialog/u$a$b;->b:Lcom/dramawave/shared/iap/dialog/u$a$b;

    .line 267
    .line 268
    :goto_a
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/u$a$b;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    goto :goto_b

    .line 272
    .line 273
    :cond_12
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/u$a$a;

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    check-cast v0, Lcom/dramawave/shared/iap/dialog/u$a$a;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 283
    .line 284
    if-eqz v0, :cond_13

    .line 285
    .line 286
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->e:Lcom/dramawave/shared/iap/dialog/A;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 293
    :goto_b
    return-void

    .line 294
    .line 295
    :cond_14
    new-instance v0, LB9/n;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 299
    throw v0
.end method

.method public final g4()Lcom/dramawave/shared/analytics/l$a;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    .line 15
    :goto_0
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->e()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->b()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    :cond_3
    move-object v4, v1

    .line 46
    .line 47
    :cond_4
    const-string v5, "0"

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->a()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-nez v6, :cond_6

    .line 62
    :cond_5
    move-object v6, v5

    .line 63
    .line 64
    :cond_6
    if-eqz v0, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->e()Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;->b()Ljava/lang/String;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move-object v5, v7

    .line 79
    .line 80
    :cond_8
    :goto_1
    if-eqz v0, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-eqz v7, :cond_9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->a()Lcom/dramawave/shared/models/BookType;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move-object v7, v2

    .line 93
    .line 94
    :goto_2
    const-string v8, "business_type"

    .line 95
    .line 96
    const-string v9, "novels"

    .line 97
    .line 98
    const-string v10, "book_id"

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v9, v10, v3}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    const-string v8, "chapter_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v4, "balance"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v4, "payment"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    if-eqz v4, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    move-object v4, v2

    .line 132
    .line 133
    :goto_3
    const-string/jumbo v5, "strategy_cs"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    move-object v4, v2

    .line 151
    .line 152
    :goto_4
    const-string v5, "pay_mode"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    if-eqz v4, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_5

    .line 173
    :cond_c
    move-object v4, v2

    .line 174
    .line 175
    :goto_5
    const-string v5, "panel_type"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    if-nez v4, :cond_e

    .line 193
    :cond_d
    move-object v4, v1

    .line 194
    .line 195
    :cond_e
    const-string v5, "rec_info"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    if-eqz v4, :cond_f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    if-nez v4, :cond_10

    .line 213
    :cond_f
    move-object v4, v1

    .line 214
    .line 215
    :cond_10
    const-string v5, "from"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    if-eqz v0, :cond_12

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-nez v0, :cond_11

    .line 233
    goto :goto_6

    .line 234
    :cond_11
    move-object v1, v0

    .line 235
    .line 236
    :cond_12
    :goto_6
    const-string v0, "r_info"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 246
    .line 247
    if-eqz v1, :cond_13

    .line 248
    .line 249
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 250
    goto :goto_7

    .line 251
    :cond_13
    move-object v0, v2

    .line 252
    .line 253
    :goto_7
    if-eqz v0, :cond_14

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    if-eqz v1, :cond_14

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 263
    move-result-object v2

    .line 264
    :cond_14
    const/4 v1, 0x0

    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    if-eqz v4, :cond_15

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    if-eqz v4, :cond_15

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    .line 282
    move-result v4

    .line 283
    goto :goto_8

    .line 284
    :cond_15
    move v4, v1

    .line 285
    .line 286
    :goto_8
    if-eqz v0, :cond_16

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    if-eqz v5, :cond_16

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a()Z

    .line 296
    move-result v5

    .line 297
    goto :goto_9

    .line 298
    :cond_16
    move v5, v1

    .line 299
    .line 300
    :goto_9
    if-eqz v2, :cond_17

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, LH5/d;->f()I

    .line 304
    move-result v6

    .line 305
    goto :goto_a

    .line 306
    :cond_17
    move v6, v1

    .line 307
    :goto_a
    const/4 v8, 0x1

    .line 308
    .line 309
    if-eqz v2, :cond_18

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LH5/d;->e()Z

    .line 313
    move-result v2

    .line 314
    .line 315
    if-ne v2, v8, :cond_18

    .line 316
    move v2, v8

    .line 317
    goto :goto_b

    .line 318
    :cond_18
    move v2, v1

    .line 319
    .line 320
    :goto_b
    if-eqz v0, :cond_19

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    if-eqz v0, :cond_19

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    if-eqz v0, :cond_19

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    .line 336
    move-result v0

    .line 337
    goto :goto_c

    .line 338
    :cond_19
    move v0, v1

    .line 339
    .line 340
    :goto_c
    if-nez v2, :cond_1b

    .line 341
    .line 342
    if-eqz v6, :cond_1a

    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    move v2, v1

    .line 345
    goto :goto_e

    .line 346
    :cond_1b
    :goto_d
    move v2, v8

    .line 347
    .line 348
    :goto_e
    if-nez v4, :cond_1d

    .line 349
    .line 350
    if-eqz v5, :cond_1d

    .line 351
    .line 352
    if-eqz v2, :cond_1d

    .line 353
    .line 354
    if-eqz v0, :cond_1c

    .line 355
    const/4 v0, 0x2

    .line 356
    goto :goto_f

    .line 357
    :cond_1c
    move v0, v8

    .line 358
    goto :goto_f

    .line 359
    :cond_1d
    move v0, v1

    .line 360
    .line 361
    .line 362
    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    const-string/jumbo v2, "watch_ad"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 369
    .line 370
    if-eqz v7, :cond_1e

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcom/dramawave/shared/models/BookType;->a()I

    .line 374
    move-result v1

    .line 375
    .line 376
    .line 377
    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    const-string v1, "book_type"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    const-string v1, "novel_panel_type"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 393
    return-object v3
.end method

.method public final initObserver()V
    .locals 15

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/I0;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/I0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v7, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

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
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v8, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x1

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v11

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v14, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;

    .line 47
    const/4 v0, 0x3

    .line 48
    .line 49
    .line 50
    invoke-direct {v14, p0, v0}, Lcom/dramawave/feature/mylist/v2/edit/viewmodel/a;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 54
    move-result-object v12

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
    const-class v1, Lcom/dramawave/shared/iap/b0$a;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v8, v0

    .line 72
    move-object v9, p0

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v8 .. v14}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 76
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    :goto_0
    move-object v1, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    if-nez v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    const-string p1, "novels"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v5, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialog$a;-><init>(Lcom/dramawave/shared/iap/dialog/PaymentDialog;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutHeaderContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const-string p1, "layoutHeaderContainer"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 49
    .line 50
    iget-object v3, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    const-string p1, "layoutFooterContainer"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 62
    .line 63
    iget-object v4, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    const-string p1, "layoutComponentContainer"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string p1, "getViewLifecycleOwner(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 85
    move-result-object v9

    .line 86
    const/4 v8, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v9}, Lcom/dramawave/shared/iap/dialog/l;->i(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/dramawave/shared/iap/dialog/k;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;)V

    .line 90
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->onDestroyView()V

    .line 9
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->b:Lcom/dramawave/shared/iap/dialog/A;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->g4()Lcom/dramawave/shared/analytics/l$a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "pay_unlock_payment_close_click"

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    const/16 v3, 0x1c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 36
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseData;->a()Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 25
    move-result v1

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpg-float v1, v1, v2

    .line 30
    .line 31
    if-gez v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-lez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e()F

    .line 51
    move-result v0

    .line 52
    mul-float/2addr v0, v1

    .line 53
    float-to-int v0, v0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/dramawave/shared/purchase/R$id;->x0:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;->setMaxHeight(I)V

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :catch_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialog;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
