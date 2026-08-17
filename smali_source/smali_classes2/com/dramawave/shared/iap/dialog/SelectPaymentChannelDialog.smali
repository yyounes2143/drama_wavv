.class public final Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "SelectPaymentChannelDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;,
        Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R6\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000bR\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001eR\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00104\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\u00a8\u00067"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/j;",
        "m",
        "Lcom/dramawave/shared/iap/dialog/j;",
        "callback",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "n",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "nativeProduct",
        "o",
        "h5Product",
        "",
        "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
        "p",
        "Ljava/util/List;",
        "paymentTypeList",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "q",
        "Ljava/util/HashMap;",
        "analyticsExtras",
        "r",
        "payChannelIcons",
        "",
        "s",
        "Z",
        "hiddenPrice",
        "t",
        "selectedProduct",
        "LA5/f;",
        "u",
        "LA5/f;",
        "selectedPaymentType",
        "Lcom/dramawave/shared/iap/dialog/a;",
        "v",
        "Lcom/dramawave/shared/iap/dialog/a;",
        "dismissReason",
        "w",
        "isPaymentExecuted",
        "Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;",
        "x",
        "LB9/k;",
        "getFirstChannelIconAdapter",
        "()Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;",
        "firstChannelIconAdapter",
        "y",
        "getSecondChannelIconAdapter",
        "secondChannelIconAdapter",
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
        "SMAP\nSelectPaymentChannelDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPaymentChannelDialog.kt\ncom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n+ 3 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,886:1\n28#2:887\n214#3:888\n144#3,23:889\n214#3:912\n144#3,23:913\n218#3:936\n174#3,12:937\n1878#4,3:949\n327#5,4:952\n327#5,4:956\n327#5,4:960\n*S KotlinDebug\n*F\n+ 1 SelectPaymentChannelDialog.kt\ncom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog\n*L\n164#1:887\n172#1:888\n172#1:889,23\n173#1:912\n173#1:913,23\n174#1:936\n174#1:937,12\n598#1:949,3\n848#1:952,4\n866#1:956,4\n879#1:960,4\n*E\n"
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:Ljava/lang/String; = "SelectPaymentChannelDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final C:Ljava/lang/String; = "native_product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:Ljava/lang/String; = "h5_product"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final E:Ljava/lang/String; = "payment_type_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final F:Ljava/lang/String; = "analytics_extras"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "pay_channel_icons"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "hidden_price"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "in-app-vip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final J:Ljava/lang/String; = "in-app-coin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "web-vip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "web-coin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:Lcom/dramawave/shared/iap/dialog/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:LA5/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Lcom/dramawave/shared/iap/dialog/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:Z

.field private final x:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->A:I

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
    sget-object v0, LA5/f;->a:LA5/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/n;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/embedding/n;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->x:LB9/k;

    .line 20
    .line 21
    new-instance v0, Lcoil3/t;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcoil3/t;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->y:LB9/k;

    .line 32
    return-void
.end method

.method public static U3(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, LA5/f;->c:LA5/f;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->d4()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->X3(Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)Lcom/dramawave/shared/analytics/l$a;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    const/16 v2, 0x1c

    .line 45
    .line 46
    const-string v3, "pay_method_pay_click"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Y3()V

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method public static V3(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, LA5/f;->b:LA5/f;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->d4()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->X3(Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)Lcom/dramawave/shared/analytics/l$a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v2, "pay_method_pay_click"

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Y3()V

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

.method public static W3(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/iap/dialog/a;->a:Lcom/dramawave/shared/iap/dialog/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->v:Lcom/dramawave/shared/iap/dialog/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->c4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v1, "popup_cancel"

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0, v1}, Lcom/dramawave/shared/iap/dialog/j;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/base/dialog/DialogOption;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 10
    const/4 v1, -0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->o(I)V

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 26
    .line 27
    .line 28
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->m(F)V

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$color;->a:I

    .line 34
    .line 35
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->j(Landroid/graphics/drawable/ColorDrawable;)V

    .line 42
    return-object v0
.end method

.method public final X3(Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)Lcom/dramawave/shared/analytics/l$a;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v1

    .line 19
    .line 20
    :goto_0
    const-string v3, "product_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v3, "series_id"

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    :cond_1
    move-object v2, v4

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 46
    .line 47
    const-string/jumbo v3, "video_id"

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    :cond_3
    move-object v2, v4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object v2, v1

    .line 70
    .line 71
    :goto_1
    const-string/jumbo v3, "strategy_cs"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v3, "from"

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_7

    .line 89
    :cond_6
    move-object v2, v4

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move-object v2, v1

    .line 101
    .line 102
    :goto_2
    const-string v3, "r_info"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 108
    .line 109
    const-string v3, "page_source"

    .line 110
    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v2, :cond_a

    .line 120
    :cond_9
    move-object v2, v4

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v3, "recent_contents"

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v2, :cond_c

    .line 138
    :cond_b
    move-object v2, v4

    .line 139
    .line 140
    .line 141
    :cond_c
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    sget-object v2, Lcom/dramawave/shared/iap/utils/o;->a:Lcom/dramawave/shared/iap/utils/o;

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->B()I

    .line 150
    move-result v5

    .line 151
    goto :goto_3

    .line 152
    :cond_d
    move v5, v3

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    int-to-float v2, v5

    .line 157
    .line 158
    const/high16 v5, 0x42c80000    # 100.0f

    .line 159
    div-float/2addr v2, v5

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    const-string v6, "price"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 169
    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 174
    move-result v2

    .line 175
    goto :goto_4

    .line 176
    :cond_e
    move v2, v3

    .line 177
    :goto_4
    int-to-float v2, v2

    .line 178
    div-float/2addr v2, v5

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    const-string v5, "discount_price"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->h(Ljava/lang/String;Ljava/lang/Float;)V

    .line 188
    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_f
    move-object v2, v1

    .line 196
    .line 197
    :goto_5
    const-string v5, "currency"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 203
    .line 204
    const-string v5, "ab_panel_type"

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_11

    .line 215
    :cond_10
    move-object v2, v4

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-virtual {v0, v5, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    if-eqz p2, :cond_1d

    .line 221
    .line 222
    sget-object v2, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->b:[I

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result p2

    .line 227
    .line 228
    aget p2, v2, p2

    .line 229
    const/4 v2, 0x2

    .line 230
    const/4 v5, 0x1

    .line 231
    .line 232
    if-eq p2, v5, :cond_15

    .line 233
    .line 234
    if-eq p2, v2, :cond_14

    .line 235
    const/4 v3, 0x3

    .line 236
    .line 237
    if-ne p2, v3, :cond_13

    .line 238
    :cond_12
    move-object p2, v1

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_13
    new-instance p1, LB9/n;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    throw p1

    .line 246
    .line 247
    :cond_14
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 248
    .line 249
    if-eqz p2, :cond_12

    .line 250
    .line 251
    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    move-result v3

    .line 254
    .line 255
    if-le v3, v5, :cond_12

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    check-cast p2, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_15
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 265
    .line 266
    if-eqz p2, :cond_12

    .line 267
    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 270
    move-result v6

    .line 271
    .line 272
    if-nez v6, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    check-cast p2, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 279
    .line 280
    :goto_6
    if-eqz p2, :cond_1c

    .line 281
    .line 282
    sget-object v3, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->b()Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, p2}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 290
    move-result-object p2

    .line 291
    .line 292
    if-eqz p1, :cond_16

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    :cond_16
    const-string p1, "membership"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    move-result p1

    .line 303
    const/4 v1, -0x1

    .line 304
    .line 305
    if-nez p2, :cond_17

    .line 306
    move p2, v1

    .line 307
    goto :goto_7

    .line 308
    .line 309
    :cond_17
    sget-object v3, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->a:[I

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 313
    move-result p2

    .line 314
    .line 315
    aget p2, v3, p2

    .line 316
    .line 317
    :goto_7
    if-eq p2, v1, :cond_1c

    .line 318
    .line 319
    if-eq p2, v5, :cond_1a

    .line 320
    .line 321
    if-ne p2, v2, :cond_19

    .line 322
    .line 323
    if-eqz p1, :cond_18

    .line 324
    .line 325
    const-string/jumbo v4, "web-vip"

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_18
    const-string/jumbo v4, "web-coin"

    .line 329
    goto :goto_8

    .line 330
    .line 331
    :cond_19
    new-instance p1, LB9/n;

    .line 332
    .line 333
    .line 334
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 335
    throw p1

    .line 336
    .line 337
    :cond_1a
    if-eqz p1, :cond_1b

    .line 338
    .line 339
    const-string v4, "in-app-vip"

    .line 340
    goto :goto_8

    .line 341
    .line 342
    :cond_1b
    const-string v4, "in-app-coin"

    .line 343
    .line 344
    :cond_1c
    :goto_8
    const-string p1, "pay_method"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, p1, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :cond_1d
    return-object v0
.end method

.method public final Y3()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 7
    .line 8
    sget-object v2, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v5, 0x3

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, LB9/n;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-le v5, v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    .line 48
    check-cast v3, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    move-object v3, v1

    .line 66
    .line 67
    check-cast v3, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 68
    .line 69
    :cond_3
    :goto_0
    if-eqz v3, :cond_8

    .line 70
    .line 71
    iput-boolean v4, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->w:Z

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/shared/iap/dialog/a;->b:Lcom/dramawave/shared/iap/dialog/a;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->v:Lcom/dramawave/shared/iap/dialog/a;

    .line 76
    .line 77
    sget-object v1, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->b()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 85
    move-result-object v1

    .line 86
    const/4 v3, -0x1

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    move v1, v3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    sget-object v5, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->a:[I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    move-result v1

    .line 97
    .line 98
    aget v1, v5, v1

    .line 99
    .line 100
    :goto_1
    if-eq v1, v3, :cond_7

    .line 101
    .line 102
    if-eq v1, v4, :cond_6

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 108
    .line 109
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0, v2}, Lcom/dramawave/shared/iap/dialog/j;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 117
    .line 118
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_5
    new-instance v0, LB9/n;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw v0

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 129
    .line 130
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 131
    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0, v2}, Lcom/dramawave/shared/iap/dialog/j;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    :cond_8
    :goto_2
    return-void
.end method

.method public final Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->b()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->a:[I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 22
    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    :goto_0
    if-eq p1, v0, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->o:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance p1, LB9/n;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    :goto_1
    return-object p1
.end method

.method public final a4(Lcom/dramawave/shared/iap/dialog/j;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 8
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b4(Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;Lcom/dramawave/shared/models/bean/PaymentTypeBean;Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_12

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "membership"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->d()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iget-object v2, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPaymentTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvChannelContinue:Landroid/widget/TextView;

    .line 60
    .line 61
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 62
    .line 63
    sget v2, Lcom/dramawave/shared/resource/R$string;->Lh:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvChannelContinue:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 79
    .line 80
    sget v2, Lcom/dramawave/shared/resource/R$string;->Jh:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->o()I

    .line 94
    move-result v0

    .line 95
    .line 96
    sget-object v1, LJ5/h;->c:LJ5/h;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LJ5/h;->a()I

    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->s:Z

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 117
    .line 118
    sget-object v1, Lcom/dramawave/shared/iap/business/x;->a:Lcom/dramawave/shared/iap/business/x;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/dramawave/shared/iap/business/x;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    move-result v0

    .line 143
    const/4 v1, 0x1

    .line 144
    .line 145
    if-lez v0, :cond_4

    .line 146
    .line 147
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 148
    .line 149
    sget-object v4, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->b()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    if-eq v0, v4, :cond_4

    .line 160
    .line 161
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/ProductModel;->M()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->n:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 187
    .line 188
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 191
    .line 192
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 193
    .line 194
    sget v4, Lcom/dramawave/shared/resource/R$color;->t2:I

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v0}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 198
    .line 199
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->tvCoinsLabel:Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_4
    iget-object v0, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->includePurchaseTag:Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PurchaseTagLayoutBinding;->llCoinsLabel:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    :goto_3
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->b()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 226
    move-result-object p2

    .line 227
    const/4 v0, -0x1

    .line 228
    .line 229
    if-nez p2, :cond_5

    .line 230
    move p2, v0

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_5
    sget-object v3, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->a:[I

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    move-result p2

    .line 238
    .line 239
    aget p2, v3, p2

    .line 240
    .line 241
    :goto_4
    const-string v3, "rvPaymentChannelIcons"

    .line 242
    .line 243
    if-eq p2, v0, :cond_10

    .line 244
    const/4 v0, 0x3

    .line 245
    const/4 v4, 0x2

    .line 246
    .line 247
    if-eq p2, v1, :cond_c

    .line 248
    .line 249
    if-ne p2, v4, :cond_b

    .line 250
    .line 251
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->r:Ljava/util/List;

    .line 252
    .line 253
    if-eqz p2, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 257
    move-result p2

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_6
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    .line 264
    .line 265
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 269
    .line 270
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-direct {p2, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 283
    .line 284
    sget-object p2, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->b:[I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 288
    move-result v3

    .line 289
    .line 290
    aget p2, p2, v3

    .line 291
    .line 292
    if-eq p2, v1, :cond_9

    .line 293
    .line 294
    if-eq p2, v4, :cond_8

    .line 295
    .line 296
    if-ne p2, v0, :cond_7

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_7
    new-instance p1, LB9/n;

    .line 301
    .line 302
    .line 303
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 304
    throw p1

    .line 305
    .line 306
    :cond_8
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->y:LB9/k;

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    check-cast p2, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 313
    goto :goto_5

    .line 314
    .line 315
    :cond_9
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->x:LB9/k;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object p2

    .line 320
    .line 321
    check-cast p2, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 325
    .line 326
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->r:Ljava/util/List;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;->F(Ljava/util/List;)V

    .line 330
    .line 331
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->r:Ljava/util/List;

    .line 332
    .line 333
    if-eqz p1, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 337
    goto :goto_8

    .line 338
    .line 339
    :cond_a
    :goto_6
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 346
    goto :goto_8

    .line 347
    .line 348
    :cond_b
    new-instance p1, LB9/n;

    .line 349
    .line 350
    .line 351
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 352
    throw p1

    .line 353
    .line 354
    :cond_c
    iget-object p2, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    .line 357
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 361
    .line 362
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 363
    .line 364
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-direct {p2, v3, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 375
    .line 376
    sget-object p2, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->b:[I

    .line 377
    .line 378
    .line 379
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v3

    .line 381
    .line 382
    aget p2, p2, v3

    .line 383
    .line 384
    if-eq p2, v1, :cond_f

    .line 385
    .line 386
    if-eq p2, v4, :cond_e

    .line 387
    .line 388
    if-ne p2, v0, :cond_d

    .line 389
    goto :goto_8

    .line 390
    .line 391
    :cond_d
    new-instance p1, LB9/n;

    .line 392
    .line 393
    .line 394
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    throw p1

    .line 396
    .line 397
    :cond_e
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->y:LB9/k;

    .line 398
    .line 399
    .line 400
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    check-cast p2, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_f
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->x:LB9/k;

    .line 407
    .line 408
    .line 409
    invoke-interface {p2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object p2

    .line 411
    .line 412
    check-cast p2, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 416
    .line 417
    const-string p1, "google_pay"

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/adapter/PaymentChannelIconAdapter;->F(Ljava/util/List;)V

    .line 425
    goto :goto_8

    .line 426
    .line 427
    :cond_10
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->rvPaymentChannelIcons:Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    :goto_8
    invoke-virtual {p0, p3, p4}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->X3(Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)Lcom/dramawave/shared/analytics/l$a;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    const-string p2, "pay_method_show"

    .line 440
    .line 441
    const/16 p3, 0x1c

    .line 442
    .line 443
    .line 444
    invoke-static {p2, p1, v2, p3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 445
    :cond_12
    return-void
.end method

.method public final c4(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const-string v3, "series_id"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string/jumbo v3, "video_id"

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    :cond_2
    move-object v1, v2

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    .line 54
    :goto_0
    const-string/jumbo v4, "strategy_cs"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string v4, "from"

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    :cond_5
    move-object v3, v2

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v0, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    :cond_7
    const-string p1, "r_info"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v1, "page_source"

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    :cond_8
    move-object p1, v2

    .line 102
    .line 103
    .line 104
    :cond_9
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 107
    .line 108
    const-string v1, "recent_contents"

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    :cond_a
    move-object p1, v2

    .line 120
    .line 121
    .line 122
    :cond_b
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 125
    .line 126
    const-string v1, "ab_panel_type"

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_c

    .line 137
    goto :goto_1

    .line 138
    :cond_c
    move-object v2, p1

    .line 139
    .line 140
    .line 141
    :cond_d
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string p1, "pay_method_pay_close_click"

    .line 144
    const/4 v1, 0x0

    .line 145
    .line 146
    const/16 v2, 0x1c

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0, v1, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 150
    return-void
.end method

.method public final d4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 34
    .line 35
    sget-object v1, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$a;->b:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v0

    .line 40
    .line 41
    aget v0, v1, v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    const/4 v1, 0x3

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, LB9/n;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    throw v0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 89
    :goto_0
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    .line 8
    const-string/jumbo v4, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a\u5bf9\u8c61\u7c7b\u578b\u548c\u57fa\u7840\u7c7b\u578b\u7684\u96c6\u5408 type "

    .line 9
    .line 10
    const-class v5, [S

    .line 11
    .line 12
    const-class v6, [J

    .line 13
    .line 14
    const-class v7, [I

    .line 15
    .line 16
    const-class v8, [F

    .line 17
    .line 18
    const-class v9, [D

    .line 19
    .line 20
    const-class v10, [C

    .line 21
    .line 22
    const-class v11, [B

    .line 23
    .line 24
    const-class v12, [Z

    .line 25
    .line 26
    const-class v13, Ljava/io/Serializable;

    .line 27
    .line 28
    const-class v14, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 29
    .line 30
    const-class v15, Landroid/os/Parcelable;

    .line 31
    .line 32
    const-class v2, Ljava/lang/CharSequence;

    .line 33
    .line 34
    if-eqz v3, :cond_16

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result v16

    .line 39
    .line 40
    const-string v1, "native_product"

    .line 41
    .line 42
    if-eqz v16, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    :cond_0
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    move-result v16

    .line 60
    .line 61
    if-eqz v16, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    :cond_2
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    move-result v16

    .line 79
    .line 80
    if-eqz v16, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    const/4 v1, 0x0

    .line 90
    .line 91
    :cond_4
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 97
    move-result v16

    .line 98
    .line 99
    if-eqz v16, :cond_7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 103
    move-result-object v1

    .line 104
    .line 105
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    :cond_6
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 116
    move-result v16

    .line 117
    .line 118
    if-eqz v16, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 122
    move-result-object v1

    .line 123
    .line 124
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    :cond_8
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 135
    move-result v16

    .line 136
    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 141
    move-result-object v1

    .line 142
    .line 143
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    :cond_a
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result v16

    .line 154
    .line 155
    if-eqz v16, :cond_d

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 159
    move-result-object v1

    .line 160
    .line 161
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 162
    .line 163
    if-nez v3, :cond_c

    .line 164
    const/4 v1, 0x0

    .line 165
    .line 166
    :cond_c
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 171
    move-result v16

    .line 172
    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 177
    move-result-object v1

    .line 178
    .line 179
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 180
    .line 181
    if-nez v3, :cond_e

    .line 182
    const/4 v1, 0x0

    .line 183
    .line 184
    :cond_e
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 185
    goto :goto_0

    .line 186
    .line 187
    .line 188
    :cond_f
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 189
    move-result v16

    .line 190
    .line 191
    if-eqz v16, :cond_11

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 195
    move-result-object v1

    .line 196
    .line 197
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 198
    .line 199
    if-nez v3, :cond_10

    .line 200
    const/4 v1, 0x0

    .line 201
    .line 202
    :cond_10
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 203
    goto :goto_0

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 207
    move-result v16

    .line 208
    .line 209
    if-eqz v16, :cond_13

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 213
    move-result-object v1

    .line 214
    .line 215
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 216
    .line 217
    if-nez v3, :cond_12

    .line 218
    const/4 v1, 0x0

    .line 219
    .line 220
    :cond_12
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_13
    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    move-result v16

    .line 226
    .line 227
    if-eqz v16, :cond_15

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 231
    move-result-object v1

    .line 232
    .line 233
    instance-of v3, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 234
    .line 235
    if-nez v3, :cond_14

    .line 236
    const/4 v1, 0x0

    .line 237
    .line 238
    :cond_14
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v2, " for key \"native_product\""

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v14, v2}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v1

    .line 252
    :cond_16
    const/4 v1, 0x0

    .line 253
    .line 254
    :goto_0
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    if-eqz v1, :cond_2d

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    move-object/from16 v16, v2

    .line 267
    .line 268
    const-string v2, "h5_product"

    .line 269
    .line 270
    if-eqz v3, :cond_18

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 277
    .line 278
    if-nez v2, :cond_17

    .line 279
    const/4 v1, 0x0

    .line 280
    .line 281
    :cond_17
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    .line 286
    :cond_18
    invoke-virtual {v15, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_1a

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 296
    .line 297
    if-nez v2, :cond_19

    .line 298
    const/4 v1, 0x0

    .line 299
    .line 300
    :cond_19
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    .line 305
    :cond_1a
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 306
    move-result v3

    .line 307
    .line 308
    if-eqz v3, :cond_1c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 315
    .line 316
    if-nez v2, :cond_1b

    .line 317
    const/4 v1, 0x0

    .line 318
    .line 319
    :cond_1b
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    .line 324
    :cond_1c
    invoke-virtual {v12, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 325
    move-result v3

    .line 326
    .line 327
    if-eqz v3, :cond_1e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 331
    move-result-object v1

    .line 332
    .line 333
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 334
    .line 335
    if-nez v2, :cond_1d

    .line 336
    const/4 v1, 0x0

    .line 337
    .line 338
    :cond_1d
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    .line 343
    :cond_1e
    invoke-virtual {v11, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 344
    move-result v3

    .line 345
    .line 346
    if-eqz v3, :cond_20

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 350
    move-result-object v1

    .line 351
    .line 352
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 353
    .line 354
    if-nez v2, :cond_1f

    .line 355
    const/4 v1, 0x0

    .line 356
    .line 357
    :cond_1f
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    .line 362
    :cond_20
    invoke-virtual {v10, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_22

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 369
    move-result-object v1

    .line 370
    .line 371
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 372
    .line 373
    if-nez v2, :cond_21

    .line 374
    const/4 v1, 0x0

    .line 375
    .line 376
    :cond_21
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    .line 381
    :cond_22
    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 382
    move-result v3

    .line 383
    .line 384
    if-eqz v3, :cond_24

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDoubleArray(Ljava/lang/String;)[D

    .line 388
    move-result-object v1

    .line 389
    .line 390
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 391
    .line 392
    if-nez v2, :cond_23

    .line 393
    const/4 v1, 0x0

    .line 394
    .line 395
    :cond_23
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 396
    goto :goto_1

    .line 397
    .line 398
    .line 399
    :cond_24
    invoke-virtual {v8, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 400
    move-result v3

    .line 401
    .line 402
    if-eqz v3, :cond_26

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 406
    move-result-object v1

    .line 407
    .line 408
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 409
    .line 410
    if-nez v2, :cond_25

    .line 411
    const/4 v1, 0x0

    .line 412
    .line 413
    :cond_25
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 414
    goto :goto_1

    .line 415
    .line 416
    .line 417
    :cond_26
    invoke-virtual {v7, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 418
    move-result v3

    .line 419
    .line 420
    if-eqz v3, :cond_28

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 424
    move-result-object v1

    .line 425
    .line 426
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 427
    .line 428
    if-nez v2, :cond_27

    .line 429
    const/4 v1, 0x0

    .line 430
    .line 431
    :cond_27
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 432
    goto :goto_1

    .line 433
    .line 434
    .line 435
    :cond_28
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_2a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 442
    move-result-object v1

    .line 443
    .line 444
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 445
    .line 446
    if-nez v2, :cond_29

    .line 447
    const/4 v1, 0x0

    .line 448
    .line 449
    :cond_29
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 450
    goto :goto_1

    .line 451
    .line 452
    .line 453
    :cond_2a
    invoke-virtual {v5, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 454
    move-result v3

    .line 455
    .line 456
    if-eqz v3, :cond_2c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getShortArray(Ljava/lang/String;)[S

    .line 460
    move-result-object v1

    .line 461
    .line 462
    instance-of v2, v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 463
    .line 464
    if-nez v2, :cond_2b

    .line 465
    const/4 v1, 0x0

    .line 466
    .line 467
    :cond_2b
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 468
    goto :goto_1

    .line 469
    .line 470
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string v2, " for key \"h5_product\""

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v14, v2}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    .line 479
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    throw v1

    .line 481
    .line 482
    :cond_2d
    move-object/from16 v16, v2

    .line 483
    const/4 v1, 0x0

    .line 484
    .line 485
    :goto_1
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->o:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    if-eqz v1, :cond_31

    .line 492
    .line 493
    const-class v2, Ljava/lang/String;

    .line 494
    .line 495
    const-class v3, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 499
    move-result v2

    .line 500
    .line 501
    const-string v4, "payment_type_info"

    .line 502
    .line 503
    if-eqz v2, :cond_2e

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 507
    move-result-object v1

    .line 508
    goto :goto_2

    .line 509
    .line 510
    :cond_2e
    move-object/from16 v2, v16

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getCharSequenceArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_2

    .line 522
    .line 523
    .line 524
    :cond_2f
    invoke-virtual {v15, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eqz v2, :cond_30

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 531
    move-result-object v1

    .line 532
    goto :goto_2

    .line 533
    .line 534
    :cond_30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 535
    .line 536
    const-string/jumbo v2, "\u975e\u6cd5\u6570\u636e \u8be5\u65b9\u6cd5\u53ea\u9650\u5b9a \u5bf9\u8c61\u96c6\u5408\u7c7b\u578b type "

    .line 537
    .line 538
    const-string v4, " for key \"payment_type_info\""

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v3, v4}, Landroidx/lifecycle/i;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v1

    .line 547
    :cond_31
    const/4 v1, 0x0

    .line 548
    .line 549
    :goto_2
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    if-eqz v1, :cond_32

    .line 556
    .line 557
    const-string v2, "pay_channel_icons"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 561
    move-result-object v1

    .line 562
    goto :goto_3

    .line 563
    :cond_32
    const/4 v1, 0x0

    .line 564
    .line 565
    :goto_3
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->r:Ljava/util/List;

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    if-eqz v1, :cond_33

    .line 572
    .line 573
    const-string v2, "hidden_price"

    .line 574
    const/4 v3, 0x0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 578
    move-result v1

    .line 579
    goto :goto_4

    .line 580
    :cond_33
    const/4 v1, 0x0

    .line 581
    .line 582
    :goto_4
    iput-boolean v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->s:Z

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    if-eqz v1, :cond_34

    .line 589
    .line 590
    const-string v2, "analytics_extras"

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 594
    move-result-object v1

    .line 595
    goto :goto_5

    .line 596
    :cond_34
    const/4 v1, 0x0

    .line 597
    .line 598
    :goto_5
    instance-of v2, v1, Ljava/util/HashMap;

    .line 599
    .line 600
    if-eqz v2, :cond_35

    .line 601
    .line 602
    check-cast v1, Ljava/util/HashMap;

    .line 603
    goto :goto_6

    .line 604
    :cond_35
    const/4 v1, 0x0

    .line 605
    .line 606
    :goto_6
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->q:Ljava/util/HashMap;

    .line 607
    .line 608
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 609
    .line 610
    const-string v2, "membership"

    .line 611
    .line 612
    const/16 v3, 0x8

    .line 613
    .line 614
    if-eqz v1, :cond_3c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    move-result v4

    .line 623
    .line 624
    if-eqz v4, :cond_36

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 628
    move-result-object v4

    .line 629
    .line 630
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 631
    .line 632
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 633
    const/4 v5, 0x0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 640
    move-result-object v4

    .line 641
    .line 642
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 643
    .line 644
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->clCoins:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 651
    move-result-object v4

    .line 652
    .line 653
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 654
    .line 655
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvMembershipTitle:Landroid/widget/TextView;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->Q()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 669
    .line 670
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 671
    const/4 v4, 0x0

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    :cond_36
    const/4 v4, 0x0

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 681
    move-result-object v5

    .line 682
    .line 683
    check-cast v5, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 684
    .line 685
    iget-object v5, v5, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->clCoins:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 692
    move-result-object v4

    .line 693
    .line 694
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 695
    .line 696
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->clMembership:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 703
    move-result-object v4

    .line 704
    .line 705
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 706
    .line 707
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 717
    .line 718
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 722
    move-result-object v5

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 726
    move-result v6

    .line 727
    .line 728
    if-nez v6, :cond_37

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 732
    move-result-object v5

    .line 733
    .line 734
    .line 735
    :cond_37
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 739
    move-result-object v4

    .line 740
    .line 741
    if-eqz v4, :cond_38

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 745
    move-result v4

    .line 746
    goto :goto_7

    .line 747
    :cond_38
    const/4 v4, 0x0

    .line 748
    .line 749
    .line 750
    :goto_7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 751
    move-result-object v4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 755
    move-result-object v5

    .line 756
    .line 757
    if-eqz v5, :cond_39

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 761
    move-result v5

    .line 762
    .line 763
    if-nez v5, :cond_39

    .line 764
    goto :goto_a

    .line 765
    .line 766
    .line 767
    :cond_39
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 768
    move-result-object v4

    .line 769
    .line 770
    if-eqz v4, :cond_3a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->d()I

    .line 774
    move-result v4

    .line 775
    goto :goto_8

    .line 776
    :cond_3a
    const/4 v4, 0x0

    .line 777
    .line 778
    .line 779
    :goto_8
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->f()Lcom/dramawave/shared/models/bean/DeliveryDetails;

    .line 780
    move-result-object v1

    .line 781
    .line 782
    if-eqz v1, :cond_3b

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/DeliveryDetails;->a()I

    .line 786
    move-result v1

    .line 787
    .line 788
    .line 789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v1

    .line 791
    goto :goto_9

    .line 792
    :cond_3b
    const/4 v1, 0x0

    .line 793
    .line 794
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v4, "+"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    move-result-object v4

    .line 813
    .line 814
    .line 815
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 816
    move-result-object v1

    .line 817
    .line 818
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 819
    .line 820
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvCoins:Landroid/widget/TextView;

    .line 821
    .line 822
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 823
    .line 824
    sget v6, Lcom/dramawave/shared/resource/R$string;->Ys:I

    .line 825
    const/4 v7, 0x1

    .line 826
    .line 827
    new-array v8, v7, [Ljava/lang/Object;

    .line 828
    const/4 v7, 0x0

    .line 829
    .line 830
    aput-object v4, v8, v7

    .line 831
    .line 832
    .line 833
    invoke-static {v5, v6, v8, v1}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 834
    .line 835
    :cond_3c
    :goto_b
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 836
    .line 837
    if-eqz v1, :cond_3f

    .line 838
    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 841
    move-result v4

    .line 842
    .line 843
    if-eqz v4, :cond_3d

    .line 844
    .line 845
    .line 846
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 850
    .line 851
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 855
    move-result-object v1

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 862
    move-result-object v1

    .line 863
    .line 864
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 865
    .line 866
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    goto/16 :goto_c

    .line 876
    .line 877
    .line 878
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 879
    move-result v4

    .line 880
    .line 881
    const-string v5, "icFirstPaymentChannel"

    .line 882
    const/4 v6, 0x1

    .line 883
    .line 884
    if-ne v4, v6, :cond_3e

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 888
    move-result-object v4

    .line 889
    .line 890
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 891
    .line 892
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 893
    .line 894
    .line 895
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    const/4 v6, 0x0

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    move-result-object v5

    .line 901
    .line 902
    check-cast v5, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 906
    move-result-object v1

    .line 907
    .line 908
    check-cast v1, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    sget-object v7, LA5/f;->b:LA5/f;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v4, v5, v1, v7}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->b4(Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;Lcom/dramawave/shared/models/bean/PaymentTypeBean;Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 924
    .line 925
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 936
    move-result-object v1

    .line 937
    .line 938
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 939
    .line 940
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 944
    move-result-object v1

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 948
    .line 949
    goto/16 :goto_c

    .line 950
    :cond_3e
    const/4 v6, 0x0

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 954
    move-result-object v4

    .line 955
    .line 956
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 957
    .line 958
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 959
    .line 960
    .line 961
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    move-result-object v5

    .line 966
    .line 967
    check-cast v5, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 968
    .line 969
    .line 970
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    move-result-object v7

    .line 972
    .line 973
    check-cast v7, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v7}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 977
    move-result-object v6

    .line 978
    .line 979
    sget-object v7, LA5/f;->b:LA5/f;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->b4(Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;Lcom/dramawave/shared/models/bean/PaymentTypeBean;Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 986
    move-result-object v4

    .line 987
    .line 988
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 989
    .line 990
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 991
    .line 992
    const-string v5, "icSecondPaymentChannel"

    .line 993
    .line 994
    .line 995
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    const/4 v5, 0x1

    .line 997
    .line 998
    .line 999
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    move-result-object v6

    .line 1001
    .line 1002
    check-cast v6, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    check-cast v1, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1012
    move-result-object v1

    .line 1013
    .line 1014
    sget-object v5, LA5/f;->c:LA5/f;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v4, v6, v1, v5}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->b4(Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;Lcom/dramawave/shared/models/bean/PaymentTypeBean;Lcom/dramawave/shared/models/bean/ProductModel;LA5/f;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1021
    move-result-object v1

    .line 1022
    .line 1023
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1024
    .line 1025
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1029
    move-result-object v1

    .line 1030
    const/4 v4, 0x0

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1037
    move-result-object v1

    .line 1038
    .line 1039
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1040
    .line 1041
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1045
    move-result-object v1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    goto :goto_c

    .line 1050
    .line 1051
    .line 1052
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1056
    .line 1057
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1061
    move-result-object v1

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1068
    move-result-object v1

    .line 1069
    .line 1070
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1071
    .line 1072
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1076
    move-result-object v1

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    .line 1081
    .line 1082
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1083
    move-result-object v1

    .line 1084
    .line 1085
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->ivClose:Landroid/widget/ImageView;

    .line 1088
    .line 1089
    new-instance v4, Lcom/dramawave/shared/iap/dialog/b0;

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v4, v0}, Lcom/dramawave/shared/iap/dialog/b0;-><init>(Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1099
    move-result-object v1

    .line 1100
    .line 1101
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1102
    .line 1103
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1107
    move-result-object v1

    .line 1108
    .line 1109
    const-string v4, "getRoot(...)"

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    .line 1114
    new-instance v5, LY6/d;

    .line 1115
    const/4 v6, 0x5

    .line 1116
    .line 1117
    .line 1118
    invoke-direct {v5, v0, v6}, LY6/d;-><init>(Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v1, v5}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1125
    move-result-object v1

    .line 1126
    .line 1127
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1128
    .line 1129
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1}, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 1133
    move-result-object v1

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    new-instance v4, Lcom/dramawave/app/utils/h;

    .line 1139
    const/4 v5, 0x7

    .line 1140
    .line 1141
    .line 1142
    invoke-direct {v4, v0, v5}, Lcom/dramawave/app/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v1, v4}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1149
    move-result-object v1

    .line 1150
    .line 1151
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1152
    .line 1153
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvContinue:Landroid/widget/TextView;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    .line 1158
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 1159
    .line 1160
    if-eqz v1, :cond_47

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1164
    move-result v3

    .line 1165
    .line 1166
    if-eqz v3, :cond_40

    .line 1167
    .line 1168
    sget-object v1, LA5/f;->a:LA5/f;

    .line 1169
    .line 1170
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 1171
    const/4 v1, 0x0

    .line 1172
    .line 1173
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1174
    move-object v4, v1

    .line 1175
    .line 1176
    goto/16 :goto_f

    .line 1177
    .line 1178
    :cond_40
    sget-object v3, LA5/f;->b:LA5/f;

    .line 1179
    .line 1180
    .line 1181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1182
    move-result-object v4

    .line 1183
    move-object v6, v3

    .line 1184
    const/4 v3, 0x0

    .line 1185
    const/4 v5, 0x0

    .line 1186
    .line 1187
    .line 1188
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    move-result v7

    .line 1190
    .line 1191
    if-eqz v7, :cond_45

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    move-result-object v7

    .line 1196
    const/4 v8, 0x1

    .line 1197
    .line 1198
    add-int/lit8 v9, v5, 0x1

    .line 1199
    .line 1200
    if-ltz v5, :cond_44

    .line 1201
    .line 1202
    check-cast v7, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->c()Ljava/util/List;

    .line 1206
    move-result-object v10

    .line 1207
    .line 1208
    if-eqz v10, :cond_43

    .line 1209
    .line 1210
    const-string v11, "highlight"

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1214
    move-result v10

    .line 1215
    .line 1216
    if-ne v10, v8, :cond_43

    .line 1217
    .line 1218
    if-nez v5, :cond_41

    .line 1219
    .line 1220
    sget-object v3, LA5/f;->b:LA5/f;

    .line 1221
    goto :goto_e

    .line 1222
    .line 1223
    :cond_41
    if-ne v5, v8, :cond_42

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1227
    move-result v3

    .line 1228
    .line 1229
    if-le v3, v8, :cond_42

    .line 1230
    .line 1231
    sget-object v3, LA5/f;->c:LA5/f;

    .line 1232
    goto :goto_e

    .line 1233
    .line 1234
    :cond_42
    sget-object v3, LA5/f;->b:LA5/f;

    .line 1235
    .line 1236
    .line 1237
    :goto_e
    invoke-virtual {v0, v7}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1238
    move-result-object v5

    .line 1239
    move-object v6, v3

    .line 1240
    move-object v3, v5

    .line 1241
    :cond_43
    move v5, v9

    .line 1242
    goto :goto_d

    .line 1243
    .line 1244
    .line 1245
    :cond_44
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 1246
    const/4 v4, 0x0

    .line 1247
    throw v4

    .line 1248
    :cond_45
    const/4 v4, 0x0

    .line 1249
    .line 1250
    if-nez v3, :cond_46

    .line 1251
    .line 1252
    sget-object v6, LA5/f;->b:LA5/f;

    .line 1253
    const/4 v3, 0x0

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1257
    move-result-object v5

    .line 1258
    .line 1259
    check-cast v5, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v0, v5}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->Z3(Lcom/dramawave/shared/models/bean/PaymentTypeBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1263
    move-result-object v5

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1267
    move-result-object v1

    .line 1268
    .line 1269
    check-cast v1, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    move-object v3, v5

    .line 1274
    .line 1275
    :cond_46
    iput-object v6, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 1276
    .line 1277
    iput-object v3, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1278
    goto :goto_f

    .line 1279
    :cond_47
    const/4 v4, 0x0

    .line 1280
    .line 1281
    sget-object v1, LA5/f;->b:LA5/f;

    .line 1282
    .line 1283
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 1284
    .line 1285
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1286
    .line 1287
    if-nez v1, :cond_48

    .line 1288
    .line 1289
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->o:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1290
    .line 1291
    :cond_48
    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->t:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1292
    .line 1293
    .line 1294
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->d4()V

    .line 1295
    .line 1296
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->u:LA5/f;

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1300
    .line 1301
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 1302
    .line 1303
    const-string/jumbo v3, "svPaymentChannels"

    .line 1304
    .line 1305
    iget-object v5, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->p:Ljava/util/List;

    .line 1306
    .line 1307
    if-eqz v5, :cond_50

    .line 1308
    .line 1309
    .line 1310
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1311
    move-result v5

    .line 1312
    const/4 v6, 0x2

    .line 1313
    .line 1314
    if-ge v5, v6, :cond_49

    .line 1315
    .line 1316
    goto/16 :goto_11

    .line 1317
    :cond_49
    const/4 v5, -0x2

    .line 1318
    .line 1319
    :try_start_0
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->getH5PanelExpand()Z

    .line 1323
    move-result v6

    .line 1324
    .line 1325
    if-eqz v6, :cond_4b

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1329
    move-result-object v2

    .line 1330
    .line 1331
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1332
    .line 1333
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->svPaymentChannels:Landroid/widget/ScrollView;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1340
    move-result-object v4

    .line 1341
    .line 1342
    if-eqz v4, :cond_4a

    .line 1343
    .line 1344
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1348
    goto :goto_11

    .line 1349
    .line 1350
    :cond_4a
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1354
    throw v2

    .line 1355
    .line 1356
    :cond_4b
    iget-object v6, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 1357
    .line 1358
    if-eqz v6, :cond_4c

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 1362
    move-result-object v4

    .line 1363
    .line 1364
    .line 1365
    :cond_4c
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1366
    move-result v2

    .line 1367
    .line 1368
    if-eqz v2, :cond_4d

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1372
    move-result-object v2

    .line 1373
    .line 1374
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->G1:I

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1378
    move-result v2

    .line 1379
    goto :goto_10

    .line 1380
    .line 1381
    .line 1382
    :cond_4d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1383
    move-result-object v2

    .line 1384
    .line 1385
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->X0:I

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1389
    move-result v2

    .line 1390
    .line 1391
    .line 1392
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1393
    move-result-object v4

    .line 1394
    .line 1395
    check-cast v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1396
    .line 1397
    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->svPaymentChannels:Landroid/widget/ScrollView;

    .line 1398
    .line 1399
    .line 1400
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1404
    move-result-object v6

    .line 1405
    .line 1406
    if-eqz v6, :cond_4e

    .line 1407
    .line 1408
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1412
    goto :goto_11

    .line 1413
    .line 1414
    :cond_4e
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1418
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1419
    .line 1420
    .line 1421
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1422
    move-result-object v2

    .line 1423
    .line 1424
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1425
    .line 1426
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->svPaymentChannels:Landroid/widget/ScrollView;

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1433
    move-result-object v3

    .line 1434
    .line 1435
    if-eqz v3, :cond_4f

    .line 1436
    .line 1437
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    goto :goto_11

    .line 1442
    .line 1443
    :cond_4f
    new-instance v2, Ljava/lang/NullPointerException;

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1447
    throw v2

    .line 1448
    .line 1449
    :cond_50
    :goto_11
    iget-boolean v1, v0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->s:Z

    .line 1450
    .line 1451
    const-string/jumbo v2, "tvPrice"

    .line 1452
    .line 1453
    if-eqz v1, :cond_51

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1457
    move-result-object v1

    .line 1458
    .line 1459
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1460
    .line 1461
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1471
    move-result-object v1

    .line 1472
    .line 1473
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1474
    .line 1475
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1476
    .line 1477
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1487
    move-result-object v1

    .line 1488
    .line 1489
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1490
    .line 1491
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1492
    .line 1493
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 1494
    .line 1495
    const-string/jumbo v3, "tvTip"

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1505
    move-result-object v1

    .line 1506
    .line 1507
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1508
    .line 1509
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1510
    .line 1511
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1521
    move-result-object v1

    .line 1522
    .line 1523
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1524
    .line 1525
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1526
    .line 1527
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvTip:Landroid/widget/TextView;

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 1534
    goto :goto_12

    .line 1535
    .line 1536
    .line 1537
    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1538
    move-result-object v1

    .line 1539
    .line 1540
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1541
    .line 1542
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1552
    move-result-object v1

    .line 1553
    .line 1554
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1555
    .line 1556
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icFirstPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1557
    .line 1558
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 1568
    move-result-object v1

    .line 1569
    .line 1570
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 1571
    .line 1572
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->icSecondPaymentChannel:Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;

    .line 1573
    .line 1574
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/SelectPurchaseItemLayoutBinding;->tvPrice:Landroid/widget/TextView;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 1581
    :goto_12
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->w:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->v:Lcom/dramawave/shared/iap/dialog/a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/iap/dialog/a;->a:Lcom/dramawave/shared/iap/dialog/a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->v:Lcom/dramawave/shared/iap/dialog/a;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "popup_cancel"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Lcom/dramawave/shared/iap/dialog/j;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;)V

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->n:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->c4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    sget p1, Lcom/dramawave/shared/base/R$style;->g:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    return-void
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
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->v:Lcom/dramawave/shared/iap/dialog/a;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/dramawave/shared/iap/dialog/a;->a:Lcom/dramawave/shared/iap/dialog/a;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ld1/a;->a(Landroidx/fragment/app/DialogFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/SelectPaymentChannelLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "getRoot(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LH6/c;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->m:Lcom/dramawave/shared/iap/dialog/j;

    .line 4
    return-void
.end method
