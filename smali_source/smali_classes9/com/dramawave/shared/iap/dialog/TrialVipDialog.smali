.class public final Lcom/dramawave/shared/iap/dialog/TrialVipDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "TrialVipDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0010R\u0016\u0010#\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0010R\u0016\u0010\'\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020-0,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00105\u001a\u0010\u0012\u0004\u0012\u00020-\u0018\u000101j\u0004\u0018\u0001`28\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010A\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108\u00a8\u0006D"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/TrialVipDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;",
        "<init>",
        "()V",
        "LF4/s;",
        "m",
        "LF4/s;",
        "profileService",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "n",
        "Ljava/util/List;",
        "membershipList",
        "",
        "o",
        "Ljava/lang/String;",
        "cover",
        "",
        "p",
        "I",
        "appRating",
        "",
        "q",
        "F",
        "appScore",
        "r",
        "seriesId",
        "s",
        "trailId",
        "t",
        "btnText",
        "u",
        "novelId",
        "v",
        "scene",
        "Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;",
        "w",
        "Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;",
        "subscriptionAdapter",
        "Lz5/e;",
        "x",
        "Lz5/e;",
        "tipsAdapter",
        "Lkotlin/Function1;",
        "",
        "y",
        "Lkotlin/jvm/functions/Function1;",
        "onSubscribeClick",
        "Lkotlin/Function0;",
        "Lcom/dramawave/shared/iap/dialog/DismissCallback;",
        "z",
        "Lkotlin/jvm/functions/Function0;",
        "dismissCallback",
        "",
        "A",
        "Z",
        "isTrialReminderEnabled",
        "Lcom/dramawave/shared/iap/dialog/i0;",
        "B",
        "Lcom/dramawave/shared/iap/dialog/i0;",
        "paymentHandler",
        "C",
        "isClosedAndNoSentEvent",
        "D",
        "prevIsVip",
        "E",
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
        "SMAP\nTrialVipDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,707:1\n20#2,15:708\n1878#3,3:723\n1878#3,3:726\n14#4,4:729\n*S KotlinDebug\n*F\n+ 1 TrialVipDialog.kt\ncom/dramawave/shared/iap/dialog/TrialVipDialog\n*L\n356#1:708,15\n387#1:723,3\n398#1:726,3\n419#1:729,4\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field private static final G:Ljava/lang/String; = "TrialVipDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "arg_membership_list"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "arg_cover"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "arg_app_rating"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "arg_app_score"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "arg_trail_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/lang/String; = "arg_series_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final N:Ljava/lang/String; = "arg_button_text"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final O:Ljava/lang/String; = "arg_novel_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final P:Ljava/lang/String; = "arg_scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Q:Ljava/lang/String; = "TrialVipDialog_Singleton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Lcom/dramawave/shared/iap/dialog/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private final m:LF4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:I

.field private q:F

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

.field private x:Lz5/e;

.field private y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->F:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const-class v0, LF4/s;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LF4/s;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->m:LF4/s;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->s:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->t:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->u:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->v:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->y:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    new-instance v0, Lcom/dramawave/shared/iap/dialog/i0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->B:Lcom/dramawave/shared/iap/dialog/i0;

    .line 46
    .line 47
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->D:Z

    .line 57
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->C:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 17
    .line 18
    sget-object v2, LYa/a;->b:LYa/a;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lcom/dramawave/shared/iap/dialog/f0;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v1, p0, v4}, Lcom/dramawave/shared/iap/dialog/f0;-><init>(IILcom/dramawave/shared/iap/dialog/TrialVipDialog;Lkotlin/coroutines/e;)V

    .line 29
    const/4 v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v4, v3, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->y:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static V3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->D:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->C:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 30
    .line 31
    :cond_0
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->D:Z

    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p0
.end method

.method public static W3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;)Lkotlin/Unit;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iget-object v4, v2, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "subscriptionAdapter"

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->G()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    sget-object v6, LA5/g;->c:LA5/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ne v7, v3, :cond_1

    .line 30
    move v7, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 35
    move-result v7

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 39
    move-result v8

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    const-string v10, " "

    .line 44
    .line 45
    if-ne v8, v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 55
    move-result v8

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    if-eqz v11, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v11, 0x0

    .line 74
    .line 75
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, v9

    .line 94
    .line 95
    :goto_3
    sget-object v11, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 103
    move-result v13

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v13

    .line 108
    .line 109
    const-string v14, "product_id"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v13, v14}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 113
    int-to-float v7, v7

    .line 114
    .line 115
    const/high16 v13, 0x42c80000    # 100.0f

    .line 116
    div-float/2addr v7, v13

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    const-string v14, "discount_price"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v14, v7}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 126
    .line 127
    const-string v7, "discount_time"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 134
    move-result v8

    .line 135
    int-to-float v8, v8

    .line 136
    div-float/2addr v8, v13

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    const-string v13, "price"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v13, v8}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    .line 151
    const-string v13, "sub_ period"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v13, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 158
    move-result v8

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    const-string v14, "free_trail"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v8, v14}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    const/16 v8, 0x1c

    .line 170
    .line 171
    const-string v15, "trail_vip_subscribe_click"

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v15, v12, v1, v8}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 175
    .line 176
    iget-object v8, v2, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->B:Lcom/dramawave/shared/iap/dialog/i0;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 183
    move-result-object v11

    .line 184
    .line 185
    iget-object v12, v2, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->s:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v15, Lcom/dramawave/feature/mix/viewbinder/f;

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v3, v2, v4}, Lcom/dramawave/feature/mix/viewbinder/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    new-instance v5, Lcom/dramawave/feature/home/architecture/plugins/q;

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v2, v0}, Lcom/dramawave/feature/home/architecture/plugins/q;-><init>(Landroidx/lifecycle/LifecycleOwner;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    const-string v8, "product"

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    const-string v8, "productType"

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    const-string v8, "trailId"

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v8, "fragment"

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    const-string v8, "lifecycleScope"

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    const-string v8, "onSuccess"

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v8, "onFailure"

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 237
    .line 238
    const-string v8, "trail"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 245
    move-result v8

    .line 246
    .line 247
    if-ne v8, v3, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    if-eqz v8, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 257
    move-result v8

    .line 258
    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v8

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    const/4 v8, 0x0

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->N()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->c()Ljava/lang/String;

    .line 273
    move-result-object v9

    .line 274
    goto :goto_5

    .line 275
    :cond_6
    const/4 v9, 0x0

    .line 276
    .line 277
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    .line 296
    :cond_7
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v8, Lkotlin/Pair;

    .line 300
    .line 301
    const-string v10, "panel_type"

    .line 302
    .line 303
    .line 304
    invoke-direct {v8, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    new-instance v0, Lkotlin/Pair;

    .line 307
    .line 308
    const-string v10, "trail_id"

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 315
    move-result v10

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    new-instance v12, Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    invoke-direct {v12, v14, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    new-instance v10, Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    new-instance v9, Lkotlin/Pair;

    .line 336
    .line 337
    .line 338
    invoke-direct {v9, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    const/4 v7, 0x5

    .line 340
    .line 341
    new-array v7, v7, [Lkotlin/Pair;

    .line 342
    .line 343
    aput-object v8, v7, v1

    .line 344
    .line 345
    aput-object v0, v7, v3

    .line 346
    const/4 v0, 0x2

    .line 347
    .line 348
    aput-object v12, v7, v0

    .line 349
    const/4 v0, 0x3

    .line 350
    .line 351
    aput-object v10, v7, v0

    .line 352
    const/4 v0, 0x4

    .line 353
    .line 354
    aput-object v9, v7, v0

    .line 355
    .line 356
    .line 357
    invoke-static {v7}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 358
    move-result-object v7

    .line 359
    .line 360
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 361
    .line 362
    sget v1, Lcom/dramawave/shared/resource/R$string;->h7:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 369
    move-result-object v19

    .line 370
    .line 371
    sget v0, Lcom/dramawave/shared/resource/R$string;->i7:I

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 375
    move-result-object v20

    .line 376
    .line 377
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    const-string v3, "getChildFragmentManager(...)"

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x1

    .line 394
    .line 395
    const/16 v21, 0x1

    .line 396
    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v21}, Lcom/dramawave/shared/ui/loading/a;->d(Landroidx/fragment/app/FragmentManager;ZZLjava/lang/String;Ljava/lang/String;Z)V

    .line 401
    .line 402
    sget-object v0, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    new-instance v8, Lcom/dramawave/shared/iap/dialog/h0;

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v15, v5}, Lcom/dramawave/shared/iap/dialog/h0;-><init>(Lcom/dramawave/feature/mix/viewbinder/f;Lcom/dramawave/feature/home/architecture/plugins/q;)V

    .line 412
    .line 413
    const/16 v9, 0x40

    .line 414
    move-object v1, v11

    .line 415
    .line 416
    move-object/from16 v2, p0

    .line 417
    move-object v5, v6

    .line 418
    move-object v6, v7

    .line 419
    move-object v7, v8

    .line 420
    move v8, v9

    .line 421
    .line 422
    .line 423
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/iap/b;->b(Lcom/dramawave/shared/iap/b;LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    .line 424
    .line 425
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    return-object v0
.end method

.method public static X3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->A:Z

    .line 6
    return-void
.end method

.method public static final synthetic Y3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;)LF4/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->m:LF4/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->C:Z

    .line 4
    return-void
.end method

.method public static final synthetic a4(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->z:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method

.method public static final synthetic b4(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->y:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/s;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final afterInit()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-object v2, Lcom/dramawave/shared/iap/c0;->a:Lcom/dramawave/shared/iap/c0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/dramawave/shared/iap/c0;->b()J

    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getAttributionCampaign()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "user_campaign"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->n:Ljava/util/List;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    const-string v6, "membershipList"

    .line 37
    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    move-object v4, v5

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    move v9, v7

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v10

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    add-int/lit8 v11, v9, 0x1

    .line 63
    .line 64
    if-ltz v9, :cond_1

    .line 65
    .line 66
    check-cast v10, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 70
    move-result v9

    .line 71
    .line 72
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v8, ","

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    move v9, v11

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 96
    throw v5

    .line 97
    .line 98
    :cond_2
    const-string v4, "product_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->n:Ljava/util/List;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    move-object v4, v5

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 114
    move v6, v7

    .line 115
    move v8, v6

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    add-int/lit8 v10, v8, 0x1

    .line 128
    .line 129
    if-ltz v8, :cond_5

    .line 130
    .line 131
    check-cast v9, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->H()Ljava/util/List;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const-string v11, "highlight"

    .line 140
    .line 141
    .line 142
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v8

    .line 144
    const/4 v11, 0x1

    .line 145
    .line 146
    if-ne v8, v11, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 150
    move-result v6

    .line 151
    :cond_4
    move v8, v10

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 156
    throw v5

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    const-string v6, "default_product"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4, v6}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "load_duration"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    const-string v0, "series_id"

    .line 177
    .line 178
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->r:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->q:F

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    const-string v1, "store_ratings"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 193
    .line 194
    const/16 v0, 0x1c

    .line 195
    .line 196
    const-string v1, "trail_vip_page_show"

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1, v3, v7, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-instance v1, Lcom/dramawave/shared/iap/dialog/g0;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, p0, v5}, Lcom/dramawave/shared/iap/dialog/g0;-><init>(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;Lkotlin/coroutines/e;)V

    .line 209
    const/4 v2, 0x3

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v5, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 213
    return-void
.end method

.method public final c4()Lcom/dramawave/shared/analytics/l$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    const-string v1, "trail_id"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->s:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->u:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "novel_id"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->u:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->v:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const-string v1, "scene"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->v:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_1
    return-object v0
.end method

.method public final d4(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->z()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->x:Lz5/e;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "tipsAdapter"

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v1, v0}, Lz5/e;->a(Ljava/util/List;)V

    .line 25
    .line 26
    const-string v0, "tvNormalSubTip"

    .line 27
    .line 28
    const-string v1, "llAutoPlay"

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->p()I

    .line 34
    move-result v3

    .line 35
    .line 36
    sget-object v4, LJ5/i;->c:LJ5/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LJ5/i;->a()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->llAutoPlay:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvNormalSubTip:Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 84
    .line 85
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvNormalSubTip:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvNormalSubTip:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->P()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v3, v2

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->llAutoPlay:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 129
    .line 130
    :goto_1
    sget-object v0, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->h()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lcom/dramawave/shared/iap/business/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 150
    .line 151
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvDescPrice:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method

.method public final initObserver()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/actor/fragment/rank/ui/I0;-><init>(Ljava/lang/Object;I)V

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
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

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

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->o:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "cover"

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    move-object v2, v4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    .line 25
    const-string v5, "llGuide"

    .line 26
    .line 27
    if-lez v2, :cond_3

    .line 28
    .line 29
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->llGuide:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 40
    .line 41
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 44
    .line 45
    const-string v5, "ivCover"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v5, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->o:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    move-object v5, v4

    .line 57
    :cond_1
    const/4 v3, 0x6

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v4, v4, v3}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 75
    int-to-float v2, v2

    .line 76
    .line 77
    .line 78
    const v3, 0x3e851eb8    # 0.26f

    .line 79
    mul-float/2addr v2, v3

    .line 80
    float-to-int v2, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->flPlans:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v3, v4

    .line 105
    .line 106
    :goto_0
    if-eqz v3, :cond_4

    .line 107
    .line 108
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->flPlans:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 131
    .line 132
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->D1:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->llGuide:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 148
    .line 149
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->tvRatingScore:Landroid/widget/TextView;

    .line 154
    .line 155
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->q:F

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->starRatingView:Lcom/dramawave/shared/ui/widget/StarRatingView;

    .line 169
    .line 170
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->q:F

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/widget/StarRatingView;->setRating(F)V

    .line 174
    .line 175
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->flPlans:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 180
    .line 181
    sget v5, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 188
    move-result v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    .line 193
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->p:I

    .line 194
    int-to-double v2, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/a0;->a(D)Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget-object v3, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->icGuideLayout:Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/dramawave/shared/ui/databinding/GuideGradeLayoutBinding;->tvRatingCount:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v5, Lcom/dramawave/shared/resource/R$string;->m7:I

    .line 207
    .line 208
    new-array v6, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v2, v6, p1

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v6}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    :cond_4
    :goto_2
    new-instance v2, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 220
    .line 221
    new-instance v3, Lcom/dramawave/feature/develop/b0;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/develop/b0;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, p1, v4, v3}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;-><init>(ZLandroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 230
    .line 231
    iget-object v2, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 234
    .line 235
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, v5, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 248
    .line 249
    const-string v3, "subscriptionAdapter"

    .line 250
    .line 251
    if-nez p1, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 255
    move-object p1, v4

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 259
    .line 260
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 261
    .line 262
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 269
    move-result v9

    .line 270
    .line 271
    new-instance p1, Lcom/dramawave/core/common/view/b;

    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object v6, p1

    .line 275
    move v7, v9

    .line 276
    move v8, v10

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/core/common/view/b;-><init>(IIIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 283
    .line 284
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 285
    .line 286
    if-nez p1, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 290
    move-object p1, v4

    .line 291
    .line 292
    :cond_6
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->n:Ljava/util/List;

    .line 293
    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    const-string v2, "membershipList"

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    move-object v2, v4

    .line 301
    .line 302
    .line 303
    :cond_7
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->E(Ljava/util/List;)V

    .line 304
    .line 305
    new-instance p1, Lz5/e;

    .line 306
    .line 307
    .line 308
    invoke-direct {p1}, Lz5/e;-><init>()V

    .line 309
    .line 310
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->x:Lz5/e;

    .line 311
    .line 312
    iget-object p1, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icContentLayout:Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;

    .line 313
    .line 314
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuideContentLayoutBinding;->rvTips:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327
    .line 328
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->x:Lz5/e;

    .line 329
    .line 330
    if-nez v1, :cond_8

    .line 331
    .line 332
    const-string v1, "tipsAdapter"

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 336
    move-object v1, v4

    .line 337
    .line 338
    .line 339
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 340
    .line 341
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->w:Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;

    .line 342
    .line 343
    if-nez p1, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    goto :goto_3

    .line 348
    :cond_9
    move-object v4, p1

    .line 349
    .line 350
    .line 351
    :goto_3
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/adapter/GuideSubAdapter;->G()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->d4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 356
    .line 357
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->t:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    move-result p1

    .line 362
    .line 363
    if-lez p1, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->t:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    :cond_a
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 389
    .line 390
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->A:Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 400
    .line 401
    iget-object v1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 402
    .line 403
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->tvGetStarted:Landroid/widget/TextView;

    .line 404
    .line 405
    const-string v2, "tvGetStarted"

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v2, Landroidx/window/embedding/w;

    .line 411
    .line 412
    const/16 v3, 0x8

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, p0, v3}, Landroidx/window/embedding/w;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 419
    .line 420
    iget-object v1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->ivClose:Landroid/widget/ImageView;

    .line 421
    .line 422
    new-instance v2, Lcom/dramawave/feature/home/ad/A;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, p0, v0}, Lcom/dramawave/feature/home/ad/A;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->icBottomLayout:Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuideBottomLayoutBinding;->cbAutoPlay:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 433
    .line 434
    new-instance v0, Lcom/dramawave/shared/iap/dialog/e0;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, p0}, Lcom/dramawave/shared/iap/dialog/e0;-><init>(Lcom/dramawave/shared/iap/dialog/TrialVipDialog;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 441
    .line 442
    :try_start_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->u:Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 446
    move-result p1

    .line 447
    .line 448
    if-lez p1, :cond_b

    .line 449
    .line 450
    sget p1, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 454
    move-result p1

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 466
    move-result-object v1

    .line 467
    .line 468
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 474
    move-result v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 481
    .line 482
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 486
    move-result v2

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 498
    move-result v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    goto :goto_4

    .line 503
    :catch_1
    move-exception p1

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;

    .line 513
    .line 514
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/GuidePaymentLayoutBinding;->flContent:Landroid/widget/FrameLayout;

    .line 515
    .line 516
    const-string v0, "flContent"

    .line 517
    .line 518
    .line 519
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->e(Landroid/view/View;)V

    .line 523
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    const-string v0, "arg_membership_list"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->n:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "arg_cover"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    move-object v0, v1

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->o:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "arg_app_rating"

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->p:I

    .line 42
    .line 43
    const-string v0, "arg_app_score"

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->q:F

    .line 51
    .line 52
    const-string v0, "arg_trail_id"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    move-object v0, v1

    .line 60
    .line 61
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->s:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "arg_series_id"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    move-object v0, v1

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->r:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "arg_button_text"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    move-object v0, v1

    .line 82
    .line 83
    :cond_3
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->t:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "arg_novel_id"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    move-object v0, v1

    .line 93
    .line 94
    :cond_4
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->u:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "arg_scene"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    move-object v1, p1

    .line 105
    .line 106
    :goto_0
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->v:Ljava/lang/String;

    .line 107
    return-void

    .line 108
    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Membership list is required"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Arguments are required"

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
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
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->C:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/iap/f0$a;->b:Lcom/dramawave/shared/iap/f0$a;

    .line 15
    .line 16
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 26
    .line 27
    const-class v1, Lcom/dramawave/shared/iap/f0$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "getName(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->z:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->B:Lcom/dramawave/shared/iap/dialog/i0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method
