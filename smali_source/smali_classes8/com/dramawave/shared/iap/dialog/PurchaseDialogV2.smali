.class public final Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;
.super Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;
.source "PurchaseDialogV2.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000bR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u000bR\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010#R\u0016\u00106\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u000bR\u0018\u00108\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0018\u0010:\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u000bR\u0016\u0010H\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u000b\u00a8\u0006K"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;",
        "Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "v",
        "Lcom/dramawave/shared/iap/dialog/x;",
        "purchaseDialogCallback",
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
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "z",
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "cachedProductData",
        "Lcom/dramawave/shared/iap/business/t;",
        "A",
        "Lcom/dramawave/shared/iap/business/t;",
        "h5NativeProductPreloadResult",
        "B",
        "originalProductDataForFiltering",
        "C",
        "prevIsVip",
        "",
        "D",
        "Ljava/lang/String;",
        "preBalance",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "E",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "curProduct",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "F",
        "Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;",
        "channelFoldState",
        "G",
        "hasReportedThirdPartyTabShow",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "H",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "pendingPrepanelSelectedChannel",
        "I",
        "pendingPrepanelPageSource",
        "J",
        "pendingRetentionPayment",
        "K",
        "pendingRetentionSelectedChannel",
        "L",
        "pendingSelectedH5Channel",
        "Lcom/dramawave/shared/iap/retention/c;",
        "M",
        "LB9/k;",
        "getRetentionPopupCoordinator",
        "()Lcom/dramawave/shared/iap/retention/c;",
        "retentionPopupCoordinator",
        "Lcom/dramawave/shared/iap/dialog/C;",
        "N",
        "Lcom/dramawave/shared/iap/dialog/C;",
        "closeState",
        "O",
        "isHandlingRetentionDismiss",
        "P",
        "isRebuildingUgcLayout",
        "Q",
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
        "SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2893:1\n16#2,4:2894\n16#2,4:2913\n40#2,4:2917\n40#2,4:2925\n16#2,4:2929\n16#2,4:2933\n16#2,4:2937\n16#2,4:2941\n16#2,4:2945\n16#2,4:2949\n16#2,4:2953\n16#2,4:2957\n40#2,4:2961\n40#2,4:2965\n16#2,4:2969\n22#2,4:2973\n40#2,4:2977\n16#2,4:2981\n16#2,4:2985\n16#2,4:2989\n16#2,4:2993\n16#2,4:2997\n16#2,4:3001\n16#2,4:3005\n16#2,4:3009\n16#2,4:3013\n16#2,4:3017\n16#2,4:3021\n16#2,4:3025\n16#2,4:3029\n22#2,4:3033\n22#2,4:3037\n16#2,4:3041\n16#2,4:3046\n16#2,4:3050\n22#2,4:3054\n22#2,4:3058\n16#2,4:3062\n16#2,4:3066\n16#2,4:3070\n16#2,4:3074\n16#2,4:3078\n16#2,4:3082\n16#2,4:3086\n22#2,4:3090\n16#2,4:3094\n16#2,4:3098\n16#2,4:3102\n16#2,4:3113\n16#2,4:3117\n40#2,4:3121\n16#2,4:3125\n16#2,4:3129\n16#2,4:3133\n16#2,4:3137\n16#2,4:3162\n16#2,4:3166\n16#2,4:3170\n16#2,4:3174\n40#2,4:3178\n16#2,4:3182\n16#2,4:3186\n16#2,4:3190\n16#2,4:3194\n40#2,4:3202\n16#2,4:3206\n16#2,4:3210\n22#2,4:3214\n22#2,4:3218\n16#2,4:3222\n16#2,4:3230\n22#2,4:3234\n16#2,4:3238\n16#2,4:3242\n22#2,4:3246\n16#2,4:3250\n16#2,4:3254\n20#3,15:2898\n14#4,4:2921\n20#4,4:3198\n14#4,4:3226\n1#5:3045\n360#6,7:3106\n360#6,7:3141\n360#6,7:3148\n360#6,7:3155\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2\n*L\n287#1:2894,4\n319#1:2913,4\n335#1:2917,4\n361#1:2925,4\n370#1:2929,4\n443#1:2933,4\n449#1:2937,4\n458#1:2941,4\n460#1:2945,4\n469#1:2949,4\n474#1:2953,4\n479#1:2957,4\n481#1:2961,4\n484#1:2965,4\n487#1:2969,4\n489#1:2973,4\n535#1:2977,4\n561#1:2981,4\n616#1:2985,4\n668#1:2989,4\n675#1:2993,4\n683#1:2997,4\n707#1:3001,4\n709#1:3005,4\n719#1:3009,4\n768#1:3013,4\n771#1:3017,4\n779#1:3021,4\n807#1:3025,4\n904#1:3029,4\n1083#1:3033,4\n1224#1:3037,4\n1303#1:3041,4\n1341#1:3046,4\n1386#1:3050,4\n1391#1:3054,4\n1397#1:3058,4\n1407#1:3062,4\n1414#1:3066,4\n1429#1:3070,4\n1438#1:3074,4\n1465#1:3078,4\n1469#1:3082,4\n1589#1:3086,4\n1655#1:3090,4\n1753#1:3094,4\n1768#1:3098,4\n1862#1:3102,4\n1938#1:3113,4\n1954#1:3117,4\n1956#1:3121,4\n1973#1:3125,4\n1993#1:3129,4\n2013#1:3133,4\n2040#1:3137,4\n2179#1:3162,4\n2543#1:3166,4\n2558#1:3170,4\n2560#1:3174,4\n2563#1:3178,4\n2574#1:3182,4\n2785#1:3186,4\n298#1:3190,4\n299#1:3194,4\n998#1:3202,4\n1010#1:3206,4\n1017#1:3210,4\n1021#1:3214,4\n1289#1:3218,4\n1360#1:3222,4\n1371#1:3230,4\n1375#1:3234,4\n1505#1:3238,4\n1511#1:3242,4\n1520#1:3246,4\n2814#1:3250,4\n2823#1:3254,4\n296#1:2898,15\n346#1:2921,4\n993#1:3198,4\n1365#1:3226,4\n1892#1:3106,7\n2110#1:3141,7\n2129#1:3148,7\n2165#1:3155,7\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final R:I

.field public static final S:Ljava/lang/String; = "PurchaseDialogV2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String; = "0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String; = "1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String; = "2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String; = "PurchaseDialogV2_Singleton"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/shared/iap/business/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Z

.field private final D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private E:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private G:Z

.field private H:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private J:Z

.field private K:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private L:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final M:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lcom/dramawave/shared/iap/dialog/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Z

.field private P:Z

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

.field private z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q:Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->R:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/iap/dialog/u;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->y:Lcom/dramawave/shared/iap/dialog/u;

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/shared/iap/business/t;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A:Lcom/dramawave/shared/iap/business/t;

    .line 26
    .line 27
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C:Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    const-string v0, "0"

    .line 59
    .line 60
    :cond_1
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v1}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;-><init>(ZZ)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/core/network/download/d;

    .line 70
    const/4 v1, 0x6

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/dramawave/core/network/download/d;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->M:LB9/k;

    .line 80
    .line 81
    new-instance v0, Lcom/dramawave/shared/iap/dialog/C;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Lcom/dramawave/shared/iap/dialog/C;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 87
    return-void
.end method

.method public static final A4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 7

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;->b:Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->a5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->P:Z

    .line 35
    .line 36
    iput-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->s(Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;)V

    .line 40
    .line 41
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/l;->b()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutHeaderContainer:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->S4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    if-nez v1, :cond_3

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v3, v2

    .line 95
    .line 96
    :goto_1
    if-nez v3, :cond_5

    .line 97
    .line 98
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    move v4, v0

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v5

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    check-cast v5, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v5

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v4, -0x1

    .line 135
    .line 136
    :goto_3
    if-ltz v4, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSelectedChannel(I)V

    .line 160
    .line 161
    :cond_8
    :goto_4
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 162
    .line 163
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->P:Z

    .line 164
    :goto_5
    return-void
.end method

.method public static H4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, LA5/e;->d:LA5/e;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/shared/iap/dialog/M;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v6, v2, v3, v4}, Lcom/dramawave/shared/iap/dialog/M;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 17
    .line 18
    const-string v1, "RD_payment_method_selected"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v6}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isFragmentAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    const-string v7, "prepare_external_h5_payment"

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move-object/from16 v2, p2

    .line 49
    move-object v3, v4

    .line 50
    move-object v4, v7

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 56
    .line 57
    if-eqz v0, :cond_14

    .line 58
    .line 59
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 63
    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 71
    const/4 v5, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v5

    .line 78
    .line 79
    :goto_0
    const-string v1, ""

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    :cond_2
    move-object v7, v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v7}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v1, v7

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v8, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v8, :cond_12

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v8}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 132
    move-result v4

    .line 133
    const/4 v7, 0x0

    .line 134
    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v12, v7

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 146
    move v12, v4

    .line 147
    .line 148
    :goto_3
    sget-object v4, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 149
    .line 150
    move-object/from16 v10, p5

    .line 151
    .line 152
    if-ne v10, v4, :cond_a

    .line 153
    .line 154
    sget-object v4, Lcom/dramawave/shared/iap/dialog/i;->a:Lcom/dramawave/shared/iap/dialog/i;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    move-object/from16 v9, p3

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v2, v3, v8}, Lcom/dramawave/shared/iap/dialog/i;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    if-nez v4, :cond_9

    .line 166
    move-object v13, v2

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    move-object v13, v4

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_a
    move-object/from16 v9, p3

    .line 172
    move-object v13, v5

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    if-nez p4, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    move-object v14, v4

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_b
    move-object/from16 v14, p4

    .line 187
    .line 188
    :goto_5
    iget-boolean v4, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 189
    .line 190
    iput-boolean v7, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 191
    .line 192
    if-eqz v4, :cond_c

    .line 193
    .line 194
    iput-object v5, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 195
    .line 196
    :cond_c
    sget-object v7, Lcom/dramawave/shared/iap/retention/h;->b:Lcom/dramawave/shared/iap/retention/h;

    .line 197
    .line 198
    if-eqz v4, :cond_d

    .line 199
    .line 200
    if-eqz v7, :cond_d

    .line 201
    .line 202
    iput-object v5, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, Lcom/dramawave/shared/iap/retention/i;->b(Lcom/dramawave/shared/iap/retention/h;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    :goto_6
    move-object v15, v4

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_d
    iget-object v4, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iput-object v5, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :cond_e
    const-string v4, "paywall"

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :goto_7
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const-string v4, "<this>"

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v4, "defaultValue"

    .line 228
    .line 229
    .line 230
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    const-string v4, "aiugc"

    .line 239
    goto :goto_8

    .line 240
    :cond_f
    move-object v4, v15

    .line 241
    :goto_8
    move-object v7, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move-object v7, v15

    .line 244
    .line 245
    :goto_9
    if-eqz v0, :cond_11

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->m()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    move-object/from16 v16, v0

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_11
    move-object/from16 v16, v5

    .line 255
    .line 256
    :goto_a
    sget-object v17, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    const-string/jumbo v0, "requireActivity(...)"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    new-instance v4, Lcom/dramawave/shared/iap/dialog/X;

    .line 268
    .line 269
    move-object/from16 v18, v1

    .line 270
    .line 271
    check-cast v18, Landroid/content/ContextWrapper;

    .line 272
    move-object v0, v4

    .line 273
    .line 274
    move-object/from16 v1, p0

    .line 275
    .line 276
    move-object/from16 v2, p1

    .line 277
    .line 278
    move-object/from16 v3, p2

    .line 279
    move-object v6, v4

    .line 280
    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    move-object/from16 v19, v5

    .line 284
    move-object v5, v11

    .line 285
    move-object v11, v6

    .line 286
    .line 287
    move-object/from16 v6, p3

    .line 288
    .line 289
    move-object/from16 v9, v16

    .line 290
    .line 291
    move-object/from16 v10, p5

    .line 292
    .line 293
    move-object/from16 v20, v11

    .line 294
    move-object v11, v15

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/shared/iap/dialog/X;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Landroid/content/ContextWrapper;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    move-object/from16 v0, v19

    .line 303
    .line 304
    move-object/from16 v1, v20

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v14, v1}, Lcom/dramawave/shared/iap/external/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/dramawave/shared/iap/external/b$b;)V

    .line 308
    goto :goto_c

    .line 309
    .line 310
    :cond_12
    :goto_b
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_13

    .line 324
    .line 325
    const-string/jumbo v0, "\u5546\u54c1\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884c\u5916\u90e8\u5185\u5bb9\u94fe\u63a5\u652f\u4ed8"

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    :cond_13
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 331
    .line 332
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 339
    move-result-object v5

    .line 340
    .line 341
    const-string v7, "prepare_external_h5_payment"

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v1, p1

    .line 346
    .line 347
    move-object/from16 v2, p2

    .line 348
    move-object v3, v4

    .line 349
    move-object v4, v7

    .line 350
    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    iget-object v0, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 362
    :cond_14
    :goto_c
    return-void
.end method

.method public static I4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v3, LA5/e;->c:LA5/e;

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/shared/iap/dialog/M;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v9, v10, v11, v3}, Lcom/dramawave/shared/iap/dialog/M;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 19
    .line 20
    const-string v1, "RD_payment_method_selected"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v9}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isFragmentAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v4, "prepare_h5_payment"

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 56
    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v0, v2

    .line 78
    .line 79
    :goto_0
    const-string v1, ""

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    :cond_2
    move-object v5, v1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v10, v5}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v1, v5

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v10, v1}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 117
    .line 118
    iget-object v1, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v12

    .line 123
    .line 124
    if-eqz v1, :cond_13

    .line 125
    .line 126
    if-nez v12, :cond_6

    .line 127
    .line 128
    goto/16 :goto_c

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-static {v1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 132
    move-result v3

    .line 133
    const/4 v5, 0x0

    .line 134
    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move v13, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    :goto_2
    const/4 v3, 0x1

    .line 146
    move v13, v3

    .line 147
    .line 148
    :goto_3
    sget-object v3, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 149
    .line 150
    if-ne v4, v3, :cond_9

    .line 151
    .line 152
    if-eqz p3, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result v6

    .line 163
    .line 164
    sget-object v7, Lcom/dramawave/shared/iap/utils/o;->a:Lcom/dramawave/shared/iap/utils/o;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v11, v1}, Lcom/dramawave/shared/iap/utils/o;->a(ILA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    move-object v7, v2

    .line 175
    .line 176
    :goto_4
    if-ne v4, v3, :cond_b

    .line 177
    .line 178
    sget-object v3, Lcom/dramawave/shared/iap/dialog/i;->a:Lcom/dramawave/shared/iap/dialog/i;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v10, v11, v1}, Lcom/dramawave/shared/iap/dialog/i;->a(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    move-object v8, v10

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    move-object v8, v3

    .line 191
    goto :goto_5

    .line 192
    :cond_b
    move-object v8, v2

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    if-nez p4, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    move-object v15, v3

    .line 204
    goto :goto_6

    .line 205
    .line 206
    :cond_c
    move-object/from16 v15, p4

    .line 207
    .line 208
    :goto_6
    iget-boolean v3, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 209
    .line 210
    iput-boolean v5, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    iput-object v2, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 215
    .line 216
    :cond_d
    sget-object v5, Lcom/dramawave/shared/iap/retention/h;->b:Lcom/dramawave/shared/iap/retention/h;

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    if-eqz v5, :cond_e

    .line 221
    .line 222
    iput-object v2, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {v5}, Lcom/dramawave/shared/iap/retention/i;->b(Lcom/dramawave/shared/iap/retention/h;)Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    :goto_7
    move-object v5, v3

    .line 228
    goto :goto_8

    .line 229
    .line 230
    :cond_e
    iget-object v3, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v3, :cond_f

    .line 233
    .line 234
    iput-object v2, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_f
    const-string v3, "paywall"

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :goto_8
    if-eqz v0, :cond_11

    .line 241
    .line 242
    const-string v3, "<this>"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    const-string v3, "defaultValue"

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    const-string v3, "aiugc"

    .line 259
    goto :goto_9

    .line 260
    :cond_10
    move-object v3, v5

    .line 261
    .line 262
    :goto_9
    move-object/from16 v16, v3

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_11
    move-object/from16 v16, v5

    .line 266
    .line 267
    :goto_a
    if-eqz v0, :cond_12

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->m()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_12
    move-object/from16 v17, v2

    .line 277
    .line 278
    :goto_b
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 282
    move-result-object v2

    .line 283
    .line 284
    const-string v3, "getChildFragmentManager(...)"

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    const/16 v3, 0x38

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 293
    .line 294
    sget-object v18, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 298
    move-result-object v19

    .line 299
    .line 300
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    .line 309
    new-instance v21, Lcom/dramawave/shared/iap/dialog/I;

    .line 310
    .line 311
    move-object/from16 v0, v21

    .line 312
    .line 313
    move-object/from16 v1, p0

    .line 314
    .line 315
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    move-object/from16 v4, p5

    .line 320
    move v6, v13

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/iap/dialog/I;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 324
    .line 325
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/Z0;

    .line 326
    const/4 v0, 0x1

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v0, v9, v10, v11}, Lcom/dramawave/feature/reward/benefit/ui/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    move-object v0, v12

    .line 334
    move-object v1, v14

    .line 335
    move-object v3, v15

    .line 336
    .line 337
    move-object/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v5, v16

    .line 340
    .line 341
    move-object/from16 v6, v19

    .line 342
    .line 343
    move-object/from16 v7, v20

    .line 344
    move-object v10, v8

    .line 345
    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    move-object/from16 v9, v21

    .line 349
    .line 350
    .line 351
    invoke-static/range {v0 .. v10}, Lcom/dramawave/shared/iap/utils/c;->e(Landroid/content/Context;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    if-eqz v13, :cond_15

    .line 354
    .line 355
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    goto :goto_d

    .line 360
    .line 361
    :cond_13
    :goto_c
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    const-string/jumbo v0, "\u5546\u54c1\u6570\u636e\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8fdb\u884cH5\u652f\u4ed8"

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    :cond_14
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 382
    .line 383
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    .line 392
    const-string v4, "prepare_h5_payment"

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    .line 401
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    iget-object v0, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 404
    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 411
    :cond_15
    :goto_d
    return-void
.end method

.method public static M4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    const-string v0, "business_type"

    .line 3
    .line 4
    const-string/jumbo v1, "series"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    .line 25
    :cond_1
    const-string/jumbo v3, "series_id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    :cond_2
    move-object v1, v2

    .line 42
    .line 43
    :cond_3
    const-string/jumbo v3, "video_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    :cond_4
    move-object v1, v2

    .line 60
    .line 61
    :cond_5
    const-string v3, "r_info"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    move-object v2, v1

    .line 79
    .line 80
    :cond_7
    :goto_0
    const-string v1, "rec_info"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    goto :goto_1

    .line 96
    :cond_8
    move-object v1, v2

    .line 97
    .line 98
    :goto_1
    const-string/jumbo v3, "session_id"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    :cond_9
    const-string p0, "from"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public static Y4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p10

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    and-int/lit8 v6, p11, 0x8

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    const/4 v6, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    move-object/from16 v6, p4

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v8, p11, 0x20

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v9, p11, 0x40

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    const/4 v9, 0x0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    move/from16 v9, p7

    .line 33
    .line 34
    .line 35
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v10, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 44
    move-result v10

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    :cond_3
    sget-object v10, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v0}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isFragmentAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 60
    .line 61
    sget v1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->Y()V

    .line 77
    .line 78
    const-string/jumbo v10, "unlock"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v10}, Lcom/dramawave/shared/models/bean/ProductModel;->X(Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v10, ""

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    :cond_5
    move-object v11, v10

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v1, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->g0(Ljava/lang/String;)V

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    if-nez v11, :cond_8

    .line 104
    :cond_7
    move-object v11, v10

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {v1, v11}, Lcom/dramawave/shared/models/bean/ProductModel;->W(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    instance-of v12, v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 114
    .line 115
    if-eqz v12, :cond_9

    .line 116
    .line 117
    check-cast v11, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    const/4 v11, 0x0

    .line 120
    .line 121
    :goto_3
    if-eqz v11, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 125
    move-result-object v12

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_a
    const-string/jumbo v12, "series"

    .line 129
    .line 130
    :goto_4
    if-eqz p3, :cond_b

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    if-nez v13, :cond_c

    .line 137
    :cond_b
    move-object v13, v10

    .line 138
    .line 139
    :cond_c
    new-instance v14, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v15, "from"

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    if-eqz p3, :cond_d

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    if-nez v13, :cond_e

    .line 153
    :cond_d
    move-object v13, v10

    .line 154
    .line 155
    :cond_e
    new-instance v15, Lkotlin/Pair;

    .line 156
    .line 157
    const-string v7, "rec_info"

    .line 158
    .line 159
    .line 160
    invoke-direct {v15, v7, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    if-eqz p3, :cond_f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    if-nez v7, :cond_10

    .line 169
    :cond_f
    move-object v7, v10

    .line 170
    .line 171
    :cond_10
    new-instance v13, Lkotlin/Pair;

    .line 172
    .line 173
    const-string/jumbo v5, "session_id"

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    new-instance v7, Lkotlin/Pair;

    .line 183
    .line 184
    const-string v4, "membership_type"

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    new-instance v5, Lkotlin/Pair;

    .line 194
    .line 195
    const-string v3, "membership_period"

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    new-instance v3, Lkotlin/Pair;

    .line 201
    .line 202
    const-string v4, "business_type"

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    new-instance v4, Lkotlin/Pair;

    .line 208
    .line 209
    const-string v12, "placement"

    .line 210
    .line 211
    move-object/from16 p4, v10

    .line 212
    .line 213
    move-object/from16 v10, p5

    .line 214
    .line 215
    .line 216
    invoke-direct {v4, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    new-instance v10, Lkotlin/Pair;

    .line 219
    .line 220
    const-string v12, "page_source"

    .line 221
    .line 222
    const-string v1, "paywall"

    .line 223
    .line 224
    .line 225
    invoke-direct {v10, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    if-eqz v11, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    if-eqz v1, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    if-nez v1, :cond_12

    .line 240
    .line 241
    :cond_11
    move-object/from16 v1, p4

    .line 242
    .line 243
    :cond_12
    new-instance v12, Lkotlin/Pair;

    .line 244
    .line 245
    const-string v2, "ab_panel_type"

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    sget-object v1, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    new-instance v2, Lkotlin/Pair;

    .line 257
    .line 258
    const-string v0, "recent_contents"

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    const/16 v0, 0xa

    .line 264
    .line 265
    new-array v0, v0, [Lkotlin/Pair;

    .line 266
    const/4 v1, 0x0

    .line 267
    .line 268
    aput-object v14, v0, v1

    .line 269
    const/4 v1, 0x1

    .line 270
    .line 271
    aput-object v15, v0, v1

    .line 272
    const/4 v1, 0x2

    .line 273
    .line 274
    aput-object v13, v0, v1

    .line 275
    const/4 v1, 0x3

    .line 276
    .line 277
    aput-object v7, v0, v1

    .line 278
    const/4 v1, 0x4

    .line 279
    .line 280
    aput-object v5, v0, v1

    .line 281
    const/4 v1, 0x5

    .line 282
    .line 283
    aput-object v3, v0, v1

    .line 284
    const/4 v1, 0x6

    .line 285
    .line 286
    aput-object v4, v0, v1

    .line 287
    const/4 v1, 0x7

    .line 288
    .line 289
    aput-object v10, v0, v1

    .line 290
    .line 291
    const/16 v1, 0x8

    .line 292
    .line 293
    aput-object v12, v0, v1

    .line 294
    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    aput-object v2, v0, v1

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v11, :cond_13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->k()Ljava/util/Map;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_13
    const/4 v1, 0x0

    .line 310
    .line 311
    :goto_5
    if-nez v1, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    :cond_14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    const-string v1, "panel_type"

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->x()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    sget-object v1, LA5/g;->c:LA5/g;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    if-ne v2, v1, :cond_17

    .line 341
    .line 342
    if-eqz v11, :cond_15

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    if-eqz v1, :cond_15

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C()Z

    .line 352
    move-result v1

    .line 353
    const/4 v3, 0x1

    .line 354
    .line 355
    if-ne v1, v3, :cond_15

    .line 356
    .line 357
    const-string v1, "2"

    .line 358
    goto :goto_6

    .line 359
    .line 360
    .line 361
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    sget-object v3, LJ5/k;->f:LJ5/k;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, LJ5/k;->getType()Ljava/lang/String;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    const-string v1, "0"

    .line 377
    goto :goto_6

    .line 378
    .line 379
    :cond_16
    const-string v1, "1"

    .line 380
    .line 381
    :goto_6
    const-string/jumbo v3, "vip_status"

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    :cond_17
    if-eqz v6, :cond_18

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 390
    move-result v1

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    const-string v3, "package_id"

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    :cond_18
    if-eqz p3, :cond_19

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    goto :goto_7

    .line 410
    :cond_19
    const/4 v1, 0x0

    .line 411
    .line 412
    :goto_7
    sget-object v3, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->r:Lcom/dramawave/shared/models/wallet/MemberCenterSource;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/dramawave/shared/models/wallet/MemberCenterSource;->a()Ljava/lang/String;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    .line 422
    const-string v3, "paysource"

    .line 423
    .line 424
    if-eqz v1, :cond_1a

    .line 425
    .line 426
    const-string v1, "my_ticket"

    .line 427
    .line 428
    .line 429
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto :goto_9

    .line 431
    .line 432
    :cond_1a
    if-eqz v11, :cond_1c

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    if-eqz v1, :cond_1c

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 442
    move-result v1

    .line 443
    .line 444
    if-lez v1, :cond_1c

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    if-nez v1, :cond_1b

    .line 451
    .line 452
    move-object/from16 v10, p4

    .line 453
    goto :goto_8

    .line 454
    :cond_1b
    move-object v10, v1

    .line 455
    .line 456
    .line 457
    :goto_8
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    :cond_1c
    :goto_9
    if-eqz v8, :cond_1d

    .line 460
    .line 461
    const-string v1, "is_prepanel"

    .line 462
    .line 463
    const-string v3, "prepanel"

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    :cond_1d
    const-string v1, "<this>"

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    if-nez v9, :cond_1e

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_1e
    const-string v1, "is_retention"

    .line 477
    .line 478
    const-string/jumbo v3, "retention"

    .line 479
    .line 480
    .line 481
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    :goto_a
    if-eqz p3, :cond_20

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/ExtraData;->k()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    if-eqz v1, :cond_20

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 493
    move-result v3

    .line 494
    .line 495
    if-lez v3, :cond_1f

    .line 496
    move-object v7, v1

    .line 497
    goto :goto_b

    .line 498
    :cond_1f
    const/4 v7, 0x0

    .line 499
    .line 500
    :goto_b
    if-eqz v7, :cond_20

    .line 501
    .line 502
    const-string/jumbo v1, "webpage_eventid"

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    :cond_20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-eqz v1, :cond_21

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    :cond_21
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    const-string v4, "getChildFragmentManager(...)"

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    const/16 v4, 0x38

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v3, v4}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 531
    .line 532
    sget-object v1, Lcom/dramawave/shared/iap/b;->a:Lcom/dramawave/shared/iap/b;

    .line 533
    .line 534
    .line 535
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 536
    move-result-object v3

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lkotlin/collections/Q;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    new-instance v5, Lcom/dramawave/feature/ugc/ui/mydrama/binder/b;

    .line 547
    const/4 v8, 0x1

    .line 548
    .line 549
    move-object/from16 v6, p0

    .line 550
    .line 551
    move-object/from16 v7, p9

    .line 552
    .line 553
    .line 554
    invoke-direct {v5, v8, v6, v7}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    new-instance v7, Lcom/dramawave/shared/iap/dialog/N;

    .line 557
    .line 558
    move-object/from16 v8, p1

    .line 559
    .line 560
    move-object/from16 v9, p8

    .line 561
    .line 562
    move-object/from16 v10, p10

    .line 563
    .line 564
    .line 565
    invoke-direct {v7, v6, v8, v9, v10}, Lcom/dramawave/shared/iap/dialog/N;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    const/4 v1, 0x0

    .line 570
    .line 571
    move-object/from16 p3, v3

    .line 572
    .line 573
    move-object/from16 p4, p0

    .line 574
    .line 575
    move-object/from16 p5, v4

    .line 576
    .line 577
    move-object/from16 p6, p1

    .line 578
    .line 579
    move-object/from16 p7, p2

    .line 580
    .line 581
    move-object/from16 p8, v0

    .line 582
    .line 583
    move/from16 p9, v1

    .line 584
    .line 585
    move-object/from16 p10, v5

    .line 586
    .line 587
    move-object/from16 p11, v7

    .line 588
    .line 589
    .line 590
    invoke-static/range {p3 .. p11}, Lcom/dramawave/shared/iap/b;->a(LSa/L;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/Map;ZLcom/dramawave/feature/ugc/ui/mydrama/binder/b;Lkotlin/jvm/functions/Function1;)V

    .line 591
    :goto_c
    return-void
.end method

.method public static Z4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    .line 31
    :goto_1
    if-ne v1, v3, :cond_2

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p0
.end method

.method public static b4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "\u89e3\u9501\u5168\u96c6\u8d2d\u4e70\u5931\u8d25: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method

.method public static c4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->b:Lcom/dramawave/shared/iap/dialog/B;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcom/dramawave/shared/iap/dialog/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static d4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;ILcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "retentionProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->c()Lcom/dramawave/shared/iap/dialog/component/j;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->rvCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    .line 37
    :goto_0
    instance-of v4, v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->e()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    move v5, v1

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ne v6, p1, :cond_5

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v5, v7

    .line 85
    .line 86
    :goto_4
    if-ne v5, v7, :cond_7

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "items"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->rvCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object v2, v3

    .line 119
    .line 120
    :goto_5
    instance-of v4, v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v2, v3

    .line 127
    .line 128
    :goto_6
    if-nez v2, :cond_a

    .line 129
    goto :goto_7

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->g(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelCoinsLayoutBinding;->rvCoins:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v0, v3

    .line 155
    .line 156
    :goto_8
    instance-of v2, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    check-cast v3, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;

    .line 162
    .line 163
    :cond_c
    if-nez v3, :cond_d

    .line 164
    goto :goto_9

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelCoinsAdapter;->f(I)V

    .line 168
    .line 169
    :goto_9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    goto :goto_a

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Z4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 184
    .line 185
    :goto_a
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/C;->a()V

    .line 189
    const/4 v1, 0x1

    .line 190
    :goto_b
    return v1
.end method

.method public static e4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->c:Lcom/dramawave/shared/iap/dialog/A;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static f4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;)Lkotlin/Unit;
    .locals 2

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
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/l;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C:Z

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C:Z

    .line 62
    .line 63
    sget-object p1, LA5/g;->c:LA5/g;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->X4(LA5/g;)V

    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v0, v1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    :cond_4
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    if-ge v0, v1, :cond_5

    .line 103
    .line 104
    sget-object p1, LA5/g;->b:LA5/g;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->X4(LA5/g;)V

    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    :goto_1
    return-object p0
.end method

.method public static g4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)Lkotlin/Unit;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->b:Lcom/dramawave/shared/iap/dialog/B;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 19
    .line 20
    new-instance v0, LM5/x0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, LM5/x0;-><init>(Ljava/lang/Integer;)V

    .line 32
    .line 33
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 43
    .line 44
    const-class v1, LM5/x0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, "getName(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v3, v1, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/dramawave/shared/iap/dialog/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p0
.end method

.method public static h4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "errorMsg"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "H5\u652f\u4ed8\u5931\u8d25: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    sget-object v5, LA5/e;->c:LA5/e;

    .line 28
    .line 29
    const-string v6, "execute_h5_payment"

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v7, p3

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 48
    .line 49
    sget p1, Lcom/dramawave/shared/resource/R$string;->Kt:I

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p0
.end method

.method public static h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v7, Lcom/dramawave/shared/iap/dialog/L;

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/dialog/L;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string p1, "RD_payment_flow_fail"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public static i4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;ILcom/dramawave/shared/models/bean/ProductModel;)Z
    .locals 8

    .line 1
    .line 2
    const-string/jumbo v0, "retentionProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->g()Lcom/dramawave/shared/iap/dialog/component/s;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    .line 37
    :goto_0
    instance-of v4, v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->i()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v2, v3

    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    move v5, v1

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v6

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    check-cast v6, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 77
    move-result v6

    .line 78
    .line 79
    if-ne v6, p1, :cond_5

    .line 80
    goto :goto_4

    .line 81
    .line 82
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move v5, v7

    .line 85
    .line 86
    :goto_4
    if-ne v5, v7, :cond_7

    .line 87
    .line 88
    goto/16 :goto_b

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    const-string v2, "items"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_5

    .line 118
    :cond_8
    move-object v2, v3

    .line 119
    .line 120
    :goto_5
    instance-of v4, v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 121
    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v2, v3

    .line 127
    .line 128
    :goto_6
    if-nez v2, :cond_a

    .line 129
    goto :goto_7

    .line 130
    .line 131
    .line 132
    :cond_a
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->n(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    :goto_7
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 152
    move-result-object v0

    .line 153
    goto :goto_8

    .line 154
    :cond_b
    move-object v0, v3

    .line 155
    .line 156
    :goto_8
    instance-of v2, v0, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 157
    .line 158
    if-eqz v2, :cond_c

    .line 159
    move-object v3, v0

    .line 160
    .line 161
    check-cast v3, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 162
    .line 163
    :cond_c
    if-nez v3, :cond_d

    .line 164
    goto :goto_9

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->j(I)V

    .line 168
    .line 169
    :goto_9
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    goto :goto_a

    .line 173
    .line 174
    .line 175
    :cond_e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v1, p1, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Z4(Ljava/util/List;ILcom/dramawave/shared/models/bean/ProductModel;)Ljava/util/List;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 184
    .line 185
    :goto_a
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/C;->a()V

    .line 189
    const/4 v1, 0x1

    .line 190
    :goto_b
    return v1
.end method

.method public static j4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;LA5/g;Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v8, 0x0

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/business/p;->a:Lcom/dramawave/shared/iap/business/p;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A:Lcom/dramawave/shared/iap/business/t;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object v0, p2

    .line 14
    move-object v1, p3

    .line 15
    move-object v2, p1

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lcom/dramawave/shared/iap/business/p;->a(Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/business/t;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/iap/business/o;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, v8

    .line 25
    .line 26
    :goto_0
    if-nez p3, :cond_2

    .line 27
    .line 28
    sget-object p0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->b()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 53
    move-result-object p2

    .line 54
    :cond_3
    move-object v2, p2

    .line 55
    .line 56
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    sget-object v4, LA5/e;->c:LA5/e;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    new-instance p2, Lcom/dramawave/shared/iap/dialog/P;

    .line 68
    move-object v0, p2

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p1

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/P;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 74
    .line 75
    const-string p4, "RD_h5_to_native_fallback"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p4, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/business/o;->a()Lcom/dramawave/shared/models/bean/ProductModel;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    instance-of p3, p2, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 89
    .line 90
    if-eqz p3, :cond_4

    .line 91
    move-object v8, p2

    .line 92
    .line 93
    check-cast v8, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 94
    :cond_4
    move-object v3, v8

    .line 95
    .line 96
    const-string v4, "h5_payment_no"

    .line 97
    const/4 v5, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v2, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    :goto_1
    return-object p0
.end method

.method public static k4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string/jumbo v0, "\u539f\u751f\u652f\u4ed8\u8d2d\u4e70\u5931\u8d25: "

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3, v1}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_0
    sget-object v5, LA5/e;->b:LA5/e;

    .line 28
    .line 29
    const-string v6, "execute_native_payment"

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v7, p3

    .line 34
    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->h5(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/shared/iap/dialog/A;->d:Lcom/dramawave/shared/iap/dialog/A;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 46
    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p0
.end method

.method public static l4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v1, "StrongHighlightDialog"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object p1, v2

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->g()Z

    .line 70
    move-result p1

    .line 71
    const/4 v3, 0x1

    .line 72
    .line 73
    if-ne p1, v3, :cond_5

    .line 74
    move v1, v3

    .line 75
    .line 76
    :cond_5
    const-string p1, "<this>"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    .line 102
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, LJ5/s;->b(Lcom/dramawave/shared/models/bean/ProductModel;)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    move-object v2, v1

    .line 110
    .line 111
    :cond_7
    check-cast v2, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-static {v0}, LJ5/s;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    :goto_1
    if-nez v2, :cond_9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    sget-object p1, Lcom/dramawave/shared/iap/stronghighlight/i;->a:Lcom/dramawave/shared/iap/stronghighlight/i;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->E()I

    .line 125
    move-result v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/dramawave/shared/iap/stronghighlight/i;->a(I)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_a
    new-instance p1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 138
    .line 139
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/l;->b:Lcom/dramawave/shared/iap/stronghighlight/l;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_b

    .line 146
    .line 147
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/stronghighlight/c;->a(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, v2, v1, v0}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;-><init>(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/l;Ljava/util/List;)V

    .line 155
    .line 156
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->o:Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "getParentFragmentManager(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    new-instance v2, Lcom/dramawave/shared/iap/dialog/a0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0}, Lcom/dramawave/shared/iap/dialog/a0;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, v2}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;Lcom/dramawave/shared/iap/stronghighlight/e;)Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/shared/iap/stronghighlight/i;->b()V

    .line 177
    :cond_c
    :goto_2
    return-void
.end method

.method public static m4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "product"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    const-string v0, "membership"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    sget-object p2, LA5/g;->c:LA5/g;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p2, LA5/g;->b:LA5/g;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->P4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method public static n4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/dramawave/shared/iap/dialog/A;->c:Lcom/dramawave/shared/iap/dialog/A;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p0
.end method

.method public static o4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->G4()V

    .line 4
    .line 5
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/C;->a()V

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static p4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->f:Lcom/dramawave/shared/iap/dialog/B;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    return-object p0
.end method

.method public static final q4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->H:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 6
    return-void
.end method

.method public static final synthetic r4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    return-object p0
.end method

.method public static final synthetic s4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)Lcom/dramawave/shared/iap/dialog/x;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 3
    return-object p0
.end method

.method public static final t4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    const-string/jumbo p1, "\u5e7f\u544a\u6570\u636e\u4e3a\u7a7a"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, LH5/d;->e()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LH5/d;->f()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string/jumbo p1, "\u65e0\u6cd5\u89c2\u770b\u5e7f\u544a"

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/dramawave/shared/iap/dialog/x;->d(LH5/d;)V

    .line 66
    .line 67
    :cond_2
    sget-object p0, Lcom/dramawave/core/kv/store/A;->a:Lcom/dramawave/core/kv/store/A;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string/jumbo p1, "unlock_panel_shown"

    .line 74
    const/4 v0, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public static final u4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_3
    const-string v3, ""

    .line 44
    .line 45
    :cond_4
    const-string/jumbo v4, "strategy_cs"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    sget-object v3, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    const-string/jumbo v4, "thirdparty_payment"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    :cond_5
    const-string v0, "ab_panel_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 93
    .line 94
    const-string v0, "more_payment_method_click"

    .line 95
    const/4 v2, 0x0

    .line 96
    .line 97
    const/16 v3, 0x1c

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->a()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/iap/dialog/l;->k(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 114
    .line 115
    const-string v0, "manual"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->g5(Ljava/lang/String;)V

    .line 119
    :goto_2
    return-void
.end method

.method public static final v4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/shared/iap/dialog/B;->e:Lcom/dramawave/shared/iap/dialog/B;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lcom/dramawave/shared/iap/dialog/x;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 38
    :cond_1
    return-void
.end method

.method public static final w4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/dramawave/shared/iap/stronghighlight/c;->b(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;)Lcom/dramawave/shared/iap/stronghighlight/m;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->a()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->q()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->b()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, v1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSelectedChannel(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/stronghighlight/m;->a()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->O4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    new-instance v1, Lcom/applovin/impl/M0;

    .line 107
    const/4 v2, 0x2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, p0, p1}, Lcom/applovin/impl/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    const-string v1, "membership"

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    goto :goto_2

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->B4(Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 131
    :goto_2
    return-void
.end method

.method public static final synthetic x4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/business/t;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A:Lcom/dramawave/shared/iap/business/t;

    .line 3
    return-void
.end method

.method public static final synthetic y4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic z4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->H:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    return-void
.end method


# virtual methods
.method public final B4(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->g()Lcom/dramawave/shared/iap/dialog/component/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    .line 34
    :goto_0
    instance-of v4, v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v3

    .line 41
    :goto_1
    const/4 v4, -0x1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->h(I)I

    .line 47
    move-result v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v1, v4

    .line 50
    .line 51
    :goto_2
    if-ne v1, v4, :cond_4

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/iap/dialog/component/s;->p(I)Landroid/widget/TextView;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/b;->a:Lcom/dramawave/shared/iap/stronghighlight/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->j()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->v()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v3}, Lcom/dramawave/shared/iap/stronghighlight/b;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    new-instance v2, Lcom/dramawave/shared/iap/dialog/J;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v0, v1, p1}, Lcom/dramawave/shared/iap/dialog/J;-><init>(Lcom/dramawave/shared/iap/dialog/component/s;ILcom/dramawave/shared/models/bean/ProductModel;)V

    .line 91
    .line 92
    const-string p1, "onReady"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentNovelSubscriptionLayoutBinding;->rvSubscription:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    move-object v3, v4

    .line 118
    .line 119
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 120
    .line 121
    :cond_8
    if-nez v3, :cond_9

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_9
    new-instance v4, Lcom/dramawave/shared/iap/dialog/component/r;

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, v1, v0, v2}, Lcom/dramawave/shared/iap/dialog/component/r;-><init>(ILcom/dramawave/shared/iap/dialog/component/s;Lcom/dramawave/shared/iap/dialog/J;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 131
    const/4 p1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 135
    :cond_a
    :goto_3
    return-void
.end method

.method public final C4()Lcom/dramawave/shared/analytics/l$a;
    .locals 9

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
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    new-instance v4, Lcom/dramawave/shared/analytics/l$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v4}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    const-string v6, "business_type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    :cond_2
    move-object v5, v6

    .line 67
    .line 68
    :cond_3
    const-string/jumbo v7, "series_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    if-nez v5, :cond_5

    .line 84
    :cond_4
    move-object v5, v6

    .line 85
    .line 86
    :cond_5
    const-string/jumbo v7, "video_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object v5, v2

    .line 102
    .line 103
    :goto_1
    const-string v7, "from"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->f()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    if-nez v5, :cond_8

    .line 119
    :cond_7
    move-object v5, v6

    .line 120
    .line 121
    :cond_8
    const-string v7, "rec_info"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/dramawave/shared/iap/dialog/ExtraData;->h()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    move-object v5, v2

    .line 137
    .line 138
    :goto_2
    const-string/jumbo v7, "session_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    if-nez v5, :cond_b

    .line 154
    :cond_a
    move-object v5, v6

    .line 155
    .line 156
    :cond_b
    const-string/jumbo v7, "strategy_cs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    if-eqz v5, :cond_c

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-nez v5, :cond_d

    .line 172
    :cond_c
    move-object v5, v6

    .line 173
    .line 174
    :cond_d
    const-string v7, "pay_mode"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v7, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 181
    move-result-object v5

    .line 182
    const/4 v7, 0x0

    .line 183
    .line 184
    if-eqz v5, :cond_e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 188
    move-result v5

    .line 189
    goto :goto_3

    .line 190
    :cond_e
    move v5, v7

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    const-string v8, "panel_type"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    if-eqz v5, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    if-nez v5, :cond_f

    .line 212
    goto :goto_4

    .line 213
    :cond_f
    move-object v6, v5

    .line 214
    .line 215
    :cond_10
    :goto_4
    const-string v5, "r_info"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    const-string/jumbo v5, "vip_status"

    .line 221
    .line 222
    const-string v6, "0"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v5, "page_source"

    .line 228
    .line 229
    const-string v6, "paywall"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    sget-object v5, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    const-string v6, "recent_contents"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->k()Ljava/util/Map;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 251
    .line 252
    sget-object v5, Lcom/dramawave/shared/models/a;->a:Lcom/dramawave/shared/models/a;

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Landroidx/collection/b;->b(Lcom/dramawave/shared/models/a;)I

    .line 256
    move-result v5

    .line 257
    .line 258
    if-lez v5, :cond_11

    .line 259
    .line 260
    const-string v5, "app_start_method"

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/dramawave/shared/models/a;->b()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_11
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 275
    move-result v5

    .line 276
    .line 277
    if-lez v5, :cond_12

    .line 278
    .line 279
    const-string v5, "push_r_info"

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/dramawave/shared/models/a;->a()Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_12
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    if-eqz v5, :cond_13

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 296
    move-result v5

    .line 297
    .line 298
    if-lez v5, :cond_13

    .line 299
    .line 300
    const-string v5, "paysource"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 304
    move-result-object v6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v5, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    :cond_13
    if-nez v1, :cond_15

    .line 310
    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    if-eqz v1, :cond_14

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x1

    .line 323
    .line 324
    if-ne v1, v3, :cond_14

    .line 325
    move v7, v3

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    const-string v3, "direct_h5"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->k()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 350
    move-result v1

    .line 351
    .line 352
    if-lez v1, :cond_16

    .line 353
    move-object v2, v0

    .line 354
    .line 355
    :cond_16
    if-eqz v2, :cond_17

    .line 356
    .line 357
    const-string/jumbo v0, "webpage_eventid"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_17
    return-object v4
.end method

.method public final D4()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->F()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v2}, Lcom/dramawave/shared/iap/a;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final E4()Ljava/util/LinkedHashMap;
    .locals 3

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->k()Ljava/util/Map;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_1
    if-nez v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final F4(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/analytics/l$a;
    .locals 9

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string/jumbo v4, "unknown"

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    .line 45
    :goto_2
    if-nez v3, :cond_4

    .line 46
    :cond_3
    move-object v3, v4

    .line 47
    .line 48
    :cond_4
    if-eqz v1, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v5, v2

    .line 63
    .line 64
    :goto_3
    if-nez v5, :cond_9

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    move-object v2, v5

    .line 76
    .line 77
    :cond_7
    if-nez v2, :cond_8

    .line 78
    move-object v5, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_8
    move-object v5, v2

    .line 81
    .line 82
    :cond_9
    :goto_4
    const-string v2, "biz_source"

    .line 83
    .line 84
    const-string v6, "purchase_dialog_v2"

    .line 85
    .line 86
    const-string v7, "page_source"

    .line 87
    .line 88
    const-string v8, "paywall"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v6, v7, v8}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v0, :cond_a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez v0, :cond_b

    .line 107
    :cond_a
    move-object v0, v4

    .line 108
    .line 109
    :cond_b
    const-string v6, "from"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 116
    move-result v0

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    const-string v6, "product_id"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v0, "product_type"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->G()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v6}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :cond_c
    const-string v0, "none"

    .line 145
    .line 146
    :cond_d
    const-string v1, "ab_panel_type"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "payment_channel"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    const-string/jumbo v0, "strategy_cs"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    goto :goto_5

    .line 171
    :cond_e
    move-object v4, v0

    .line 172
    .line 173
    :goto_5
    const-string v0, "platform"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v1, "is_external"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    :cond_f
    const-string v0, "r_info"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v2
.end method

.method public final G4()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 7
    return-void
.end method

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

.method public final J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    sget-object v0, LA5/e;->b:LA5/e;

    .line 11
    .line 12
    new-instance v4, Lcom/dramawave/shared/iap/dialog/M;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0, p1, v3, v0}, Lcom/dramawave/shared/iap/dialog/M;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;LA5/e;)V

    .line 16
    .line 17
    const-string v0, "RD_payment_method_selected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v4}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/dramawave/feature/profile/view/j;

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v4, v1, p0}, Lcom/dramawave/feature/profile/view/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    new-instance v4, Lcom/dramawave/app/main/foryou/d;

    .line 29
    const/4 v5, 0x5

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v5}, Lcom/dramawave/app/main/foryou/d;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    const-string v5, "action"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v5, "onFailure"

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/view/j;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v5, v0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/dramawave/app/main/foryou/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :catchall_1
    :goto_0
    iget-boolean v8, v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    iput-boolean v0, v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J:Z

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iput-object v4, v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 62
    .line 63
    :cond_1
    if-eqz v1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 67
    move-result-object v1

    .line 68
    move-object v5, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v4

    .line 71
    .line 72
    :goto_1
    iget-object v1, v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_3
    move v7, v0

    .line 77
    .line 78
    iput-object v4, v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v9, Lcom/dramawave/shared/iap/dialog/G;

    .line 81
    .line 82
    .line 83
    invoke-direct {v9, p0, p1, v3}, Lcom/dramawave/shared/iap/dialog/G;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 84
    .line 85
    new-instance v10, Lcom/dramawave/feature/actor/fragment/f;

    .line 86
    .line 87
    const/16 v0, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, p0, v0}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v11, Lcom/dramawave/shared/iap/dialog/H;

    .line 93
    .line 94
    .line 95
    invoke-direct {v11, p0, p1, v3}, Lcom/dramawave/shared/iap/dialog/H;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 96
    .line 97
    const/16 v12, 0x8

    .line 98
    const/4 v0, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    .line 102
    move-object/from16 v3, p2

    .line 103
    move-object v4, v5

    .line 104
    move-object v5, v0

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    .line 109
    invoke-static/range {v1 .. v12}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Y4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/ExtraData;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 110
    return-void
.end method

.method public final K4(LA5/e;)V
    .locals 4

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
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LA5/e;->a()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, LZ0/a;->a:LZ0/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/dramawave/core/bus/core/e;

    .line 46
    .line 47
    const-class v0, Lcom/dramawave/shared/models/event/UgcH5PaymentLaunchedEvent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v2, "getName(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public final L4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p4, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getChildFragmentManager(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const/16 v1, 0x38

    .line 25
    .line 26
    .line 27
    invoke-static {p4, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 28
    .line 29
    sget-object p4, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 30
    .line 31
    new-instance v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;

    .line 32
    move-object v0, v6

    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p5

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$a;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v3, p4

    .line 52
    move-object v4, p3

    .line 53
    move-object v5, p5

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final N4()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    sget-object v1, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final O4(Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/l;->h()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    const-string/jumbo v1, "series"

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->E4()Ljava/util/LinkedHashMap;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/dramawave/shared/iap/dialog/l;->j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 57
    :cond_3
    return-void
.end method

.method public final P4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->n()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 36
    move-object v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    .line 40
    :goto_0
    if-eqz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v5, v3

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->d0(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_3
    if-eqz v5, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/bean/ProductModel;->c0(Ljava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->E:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    const-string v1, ""

    .line 80
    .line 81
    if-eqz v0, :cond_15

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v4, LJ5/p;->d:LJ5/p;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LJ5/p;->getType()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 108
    move-object v6, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    .line 112
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    const/4 v5, 0x1

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    move-object v0, p0

    .line 123
    move-object v1, p1

    .line 124
    move-object v2, p2

    .line 125
    move-object v3, v6

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_6
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/dramawave/shared/iap/utils/a;->i(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    const/4 v5, 0x1

    .line 143
    .line 144
    const-string v4, ""

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, v6

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 152
    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    move-object v5, v0

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_9
    :goto_4
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :goto_5
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 178
    move-result v0

    .line 179
    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-string v3, "getChildFragmentManager(...)"

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    const/16 v3, 0x38

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v3}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 197
    .line 198
    sget-object v7, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 199
    .line 200
    new-instance v8, Lcom/dramawave/shared/iap/dialog/Y;

    .line 201
    move-object v0, v8

    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v3, v4

    .line 205
    move-object v4, p2

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/iap/dialog/Y;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 215
    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_a
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 224
    move-result v0

    .line 225
    const/4 v1, 0x1

    .line 226
    .line 227
    if-ne v0, v1, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 231
    move-result v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    move-object v6, v0

    .line 245
    goto :goto_6

    .line 246
    :cond_b
    move-object v6, v3

    .line 247
    .line 248
    :goto_6
    sget-object v7, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 249
    move-object v0, p0

    .line 250
    move-object v1, v4

    .line 251
    move-object v2, p2

    .line 252
    move-object v3, v5

    .line 253
    move-object v4, v6

    .line 254
    move-object v5, v7

    .line 255
    .line 256
    .line 257
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 258
    .line 259
    goto/16 :goto_f

    .line 260
    .line 261
    :cond_c
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 262
    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    move-object v6, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move-object v6, v3

    .line 271
    .line 272
    :goto_7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 273
    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 278
    move-result v0

    .line 279
    :goto_8
    move v7, v0

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    const/4 v0, 0x0

    .line 282
    goto :goto_8

    .line 283
    :goto_9
    const/4 v8, 0x0

    .line 284
    move-object v0, p0

    .line 285
    move-object v1, p1

    .line 286
    move-object v2, v4

    .line 287
    move-object v3, p2

    .line 288
    move-object v4, v5

    .line 289
    move v5, v8

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->f5(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 293
    .line 294
    goto/16 :goto_f

    .line 295
    .line 296
    :cond_f
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 297
    .line 298
    if-nez v0, :cond_10

    .line 299
    move-object v3, v1

    .line 300
    goto :goto_c

    .line 301
    .line 302
    .line 303
    :cond_10
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    .line 312
    :cond_11
    if-eqz v3, :cond_14

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    goto :goto_a

    .line 320
    .line 321
    :cond_12
    const-string v1, "google"

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    .line 327
    if-eqz v1, :cond_13

    .line 328
    goto :goto_a

    .line 329
    .line 330
    .line 331
    :cond_13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_b

    .line 334
    .line 335
    .line 336
    :cond_14
    :goto_a
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    :goto_b
    move-object v3, v0

    .line 339
    :goto_c
    const/4 v4, 0x0

    .line 340
    .line 341
    sget-object v5, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 342
    move-object v0, p0

    .line 343
    move-object v1, p1

    .line 344
    move-object v2, p2

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 348
    .line 349
    goto/16 :goto_f

    .line 350
    .line 351
    .line 352
    :cond_15
    invoke-static {v5}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 353
    move-result v0

    .line 354
    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    sget-object v3, LJ5/p;->d:LJ5/p;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, LJ5/p;->getType()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-nez v0, :cond_16

    .line 372
    const/4 v5, 0x1

    .line 373
    .line 374
    const-string v6, ""

    .line 375
    move-object v0, p0

    .line 376
    move-object v1, p1

    .line 377
    move-object v2, p2

    .line 378
    move-object v3, v4

    .line 379
    move-object v4, v6

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 383
    goto :goto_f

    .line 384
    .line 385
    :cond_16
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 386
    .line 387
    if-eqz v0, :cond_18

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f()Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    if-nez v0, :cond_17

    .line 394
    goto :goto_d

    .line 395
    :cond_17
    move-object v3, v0

    .line 396
    goto :goto_e

    .line 397
    :cond_18
    :goto_d
    move-object v3, v1

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 401
    move-result v0

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    sget-object v5, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 408
    move-object v0, p0

    .line 409
    move-object v1, p1

    .line 410
    move-object v2, p2

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 414
    goto :goto_f

    .line 415
    .line 416
    :cond_19
    if-eqz v5, :cond_1a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    :cond_1a
    sget-object v0, LJ5/g;->c:LJ5/g;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LJ5/g;->getType()Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-eqz v0, :cond_1b

    .line 433
    const/4 v6, 0x1

    .line 434
    move-object v0, p0

    .line 435
    move-object v1, p1

    .line 436
    move-object v2, p2

    .line 437
    move-object v3, v4

    .line 438
    move-object v4, v5

    .line 439
    move v5, v6

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Z)V

    .line 443
    goto :goto_f

    .line 444
    :cond_1b
    const/4 v6, 0x0

    .line 445
    move-object v0, p0

    .line 446
    move-object v1, p1

    .line 447
    move-object v2, p2

    .line 448
    move-object v3, v4

    .line 449
    move-object v4, v5

    .line 450
    move v5, v6

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->Q4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Z)V

    .line 454
    :goto_f
    return-void
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Q3()Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 9
    return-object v0
.end method

.method public final Q4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Z)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    sget-object v0, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/dramawave/shared/iap/utils/a;->i(Lcom/dramawave/shared/models/bean/ProductModel;)Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v5, v0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_2
    if-eqz p5, :cond_2

    .line 27
    .line 28
    const-string/jumbo v0, "web\u6a21\u5f0f"

    .line 29
    :goto_3
    move-object v8, v0

    .line 30
    goto :goto_4

    .line 31
    .line 32
    :cond_2
    const-string/jumbo v0, "\u9ed8\u8ba4\u6d41\u7a0b"

    .line 33
    goto :goto_3

    .line 34
    .line 35
    :goto_4
    if-nez v3, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, LJ5/p;->d:LJ5/p;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LJ5/p;->getType()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v0, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    :goto_5
    move-object v3, v0

    .line 69
    goto :goto_7

    .line 70
    .line 71
    :cond_4
    :goto_6
    const-string v0, ""

    .line 72
    goto :goto_5

    .line 73
    :goto_7
    const/4 v4, 0x0

    .line 74
    .line 75
    sget-object v5, Lcom/dramawave/shared/iap/business/u;->a:Lcom/dramawave/shared/iap/business/u;

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 82
    goto :goto_8

    .line 83
    .line 84
    :cond_5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const/4 v5, 0x1

    .line 89
    .line 90
    const-string v4, ""

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v3, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->J4(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;Z)V

    .line 98
    :goto_8
    return-void

    .line 99
    .line 100
    :cond_6
    sget-object v0, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->d()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    sget-object v0, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v2, "getChildFragmentManager(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const/16 v2, 0x38

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 131
    .line 132
    sget-object v10, Lcom/dramawave/shared/iap/external/b;->a:Lcom/dramawave/shared/iap/external/b;

    .line 133
    .line 134
    new-instance v11, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$b;

    .line 135
    move-object v0, v11

    .line 136
    move-object v1, p0

    .line 137
    move-object v2, p1

    .line 138
    move-object v4, p2

    .line 139
    .line 140
    move-object/from16 v6, p4

    .line 141
    move-object v7, p3

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$b;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lcom/dramawave/shared/iap/external/b;->c(Lcom/dramawave/shared/iap/external/b$a;)V

    .line 151
    goto :goto_d

    .line 152
    .line 153
    :cond_7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v0, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 159
    const/4 v1, 0x0

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 165
    move-result v0

    .line 166
    const/4 v2, 0x1

    .line 167
    .line 168
    if-ne v0, v2, :cond_9

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 172
    move-result v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    iget-object v0, v9, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    move-object v5, v0

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    move-object v5, v1

    .line 188
    .line 189
    :goto_9
    sget-object v6, Lcom/dramawave/shared/iap/business/u;->b:Lcom/dramawave/shared/iap/business/u;

    .line 190
    move-object v0, p0

    .line 191
    move-object v1, v3

    .line 192
    move-object v2, p2

    .line 193
    move-object v3, v4

    .line 194
    move-object v4, v5

    .line 195
    move-object v5, v6

    .line 196
    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->I4(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/iap/business/u;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_9
    if-eqz p4, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u()Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    move-object v6, v0

    .line 207
    goto :goto_a

    .line 208
    :cond_a
    move-object v6, v1

    .line 209
    .line 210
    :goto_a
    if-eqz p4, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o()Z

    .line 214
    move-result v0

    .line 215
    :goto_b
    move v7, v0

    .line 216
    goto :goto_c

    .line 217
    :cond_b
    const/4 v0, 0x0

    .line 218
    goto :goto_b

    .line 219
    :goto_c
    const/4 v8, 0x0

    .line 220
    move-object v0, p0

    .line 221
    move-object v1, p1

    .line 222
    move-object v2, v3

    .line 223
    move-object v3, p2

    .line 224
    move-object v4, v5

    .line 225
    move v5, v8

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->f5(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V

    .line 229
    :goto_d
    return-void
.end method

.method public final R4()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->d()Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogAdLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    const-string/jumbo v1, "\u9690\u85cf\u5e7f\u544a\u7ec4\u4ef6\u65f6\u53d1\u751f\u5f02\u5e38: "

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void
.end method

.method public final S4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V
    .locals 13

    .line 1
    .line 2
    const-string/jumbo v0, "series"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->r(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$d;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 14
    move-result-object v1

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v12, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->B:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 23
    .line 24
    .line 25
    const v3, 0x1fffffff

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v12, v12, v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->B:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->B:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v2, v12, v12, v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iput-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/dramawave/shared/models/bean/a;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LJ5/t;->b()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;->fromServer(Z)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    iput-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/iap/dialog/l;->k(Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 66
    .line 67
    iput-boolean v11, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->G:Z

    .line 68
    .line 69
    sget-object v3, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    const-string v3, "productData"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/a;->h(Ljava/util/List;)V

    .line 92
    .line 93
    sget-object v4, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    sget-object v5, Lcom/dramawave/shared/iap/utils/H5DataConfig;->g:Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->E4()Ljava/util/LinkedHashMap;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string v10, "paywall"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v10, v7, v8, v9}, Lcom/dramawave/shared/iap/utils/H5DataConfig$Companion;->forSeries(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/dramawave/shared/iap/utils/H5DataConfig;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 120
    move-result v7

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 126
    move-result v7

    .line 127
    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    :cond_3
    iget-object v7, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 131
    .line 132
    const-string v8, "originalData"

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v8, "config"

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    if-eqz v7, :cond_4

    .line 143
    .line 144
    const-string v9, "channel"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v7, v5, v11}, Lcom/dramawave/shared/iap/utils/a;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/utils/H5DataConfig;Z)Lkotlin/Pair;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    :goto_0
    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    .line 185
    const v5, 0x1fffffde    # 1.0842E-19f

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3, v4, v5}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->H(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->G(Ljava/util/List;)V

    .line 204
    .line 205
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutHeaderContainer:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    const-string v2, "layoutHeaderContainer"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 225
    .line 226
    iget-object v4, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutFooterContainer:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    const-string v2, "layoutFooterContainer"

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 238
    .line 239
    iget-object v5, v2, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->layoutComponentContainer:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    const-string v2, "layoutComponentContainer"

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    const-string v2, "getViewLifecycleOwner(...)"

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    move-result-object v8

    .line 258
    const/4 v9, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 262
    move-result-object v10

    .line 263
    move-object v2, p1

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v1 .. v10}, Lcom/dramawave/shared/iap/dialog/l;->i(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lcom/dramawave/shared/iap/dialog/k;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentManager;ZLjava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->a5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-nez v1, :cond_6

    .line 273
    goto :goto_3

    .line 274
    .line 275
    :cond_6
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 276
    .line 277
    if-nez v2, :cond_7

    .line 278
    goto :goto_3

    .line 279
    .line 280
    :cond_7
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/dramawave/shared/iap/dialog/l;->h()Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    instance-of v4, v3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 293
    .line 294
    if-eqz v4, :cond_8

    .line 295
    .line 296
    check-cast v3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move-object v3, v12

    .line 299
    .line 300
    :goto_2
    if-eqz v3, :cond_9

    .line 301
    .line 302
    .line 303
    invoke-static {v3}, Lcom/dramawave/shared/iap/dialog/y;->a(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    :cond_9
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->E4()Ljava/util/LinkedHashMap;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/dramawave/shared/iap/dialog/l;->j(Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    if-nez v0, :cond_b

    .line 320
    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    if-nez v1, :cond_c

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    .line 334
    :cond_c
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->j()Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-static {v0}, Lcom/dramawave/shared/models/bean/a;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)LJ5/t;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, LJ5/t;->c()Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-eqz v1, :cond_e

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    if-nez v1, :cond_f

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-static {v0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 363
    move-result v2

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 369
    move-result v0

    .line 370
    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    .line 374
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x1

    .line 377
    .line 378
    if-le v0, v1, :cond_17

    .line 379
    .line 380
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->F:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->b()Z

    .line 384
    move-result v0

    .line 385
    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 397
    goto :goto_4

    .line 398
    :cond_11
    move-object v0, v12

    .line 399
    .line 400
    :goto_4
    if-nez v0, :cond_12

    .line 401
    goto :goto_5

    .line 402
    .line 403
    .line 404
    :cond_12
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 409
    move-result-object v2

    .line 410
    .line 411
    if-eqz v2, :cond_13

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    :cond_13
    const-string v2, ""

    .line 420
    .line 421
    :cond_14
    const-string/jumbo v3, "strategy_cs"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    sget-object v2, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 430
    move-result-object v3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v3}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    .line 437
    move-result v2

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    const-string/jumbo v3, "thirdparty_payment"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 456
    move-result-object v12

    .line 457
    .line 458
    :cond_15
    const-string v0, "ab_panel_type"

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0, v12}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 469
    .line 470
    const/16 v0, 0x1c

    .line 471
    .line 472
    const-string v2, "more_payment_method_show"

    .line 473
    .line 474
    .line 475
    invoke-static {v2, v1, v11, v0}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 476
    goto :goto_5

    .line 477
    .line 478
    :cond_16
    const-string v0, "default"

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->g5(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    new-instance v1, Lcom/dramawave/shared/iap/dialog/E;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p0, p1}, Lcom/dramawave/shared/iap/dialog/E;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 500
    .line 501
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    if-eqz p1, :cond_18

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;

    .line 514
    .line 515
    if-eqz p1, :cond_18

    .line 516
    .line 517
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/PaymentDialogH5LayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 518
    .line 519
    if-eqz p1, :cond_18

    .line 520
    .line 521
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$c;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$c;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelFoldClickListener(Lcom/dramawave/shared/iap/view/a;)V

    .line 528
    .line 529
    :cond_18
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    return-void
.end method

.method public final T4()Z
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    move-object v3, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->M:LB9/k;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/shared/iap/retention/c;

    .line 43
    .line 44
    new-instance v14, Lcom/dramawave/shared/iap/retention/a;

    .line 45
    .line 46
    sget-object v2, Lcom/dramawave/shared/iap/retention/h;->b:Lcom/dramawave/shared/iap/retention/h;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v7, Lcom/dramawave/feature/ability/ui/a;

    .line 57
    .line 58
    const/16 v1, 0xa

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, p0, v1}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    new-instance v8, Lcom/dramawave/feature/reward/benefit/ui/f1;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8, p0}, Lcom/dramawave/feature/reward/benefit/ui/f1;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 67
    .line 68
    new-instance v9, Lcom/dramawave/shared/iap/dialog/Q;

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, p0}, Lcom/dramawave/shared/iap/dialog/Q;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 72
    .line 73
    new-instance v10, Lcoil3/b;

    .line 74
    const/4 v1, 0x7

    .line 75
    .line 76
    .line 77
    invoke-direct {v10, p0, v1}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    new-instance v11, Lcom/dramawave/shared/iap/dialog/S;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, p0}, Lcom/dramawave/shared/iap/dialog/S;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 83
    .line 84
    new-instance v12, Lcom/dramawave/shared/iap/dialog/T;

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, p0}, Lcom/dramawave/shared/iap/dialog/T;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    .line 88
    .line 89
    new-instance v13, Lcom/dramawave/feature/home/x;

    .line 90
    const/4 v1, 0x5

    .line 91
    .line 92
    .line 93
    invoke-direct {v13, p0, v1}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 94
    move-object v1, v14

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v13}, Lcom/dramawave/shared/iap/retention/a;-><init>(Lcom/dramawave/shared/iap/retention/h;Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/lang/String;Lcom/dramawave/shared/models/bean/H5ChannelBean;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v14}, Lcom/dramawave/shared/iap/retention/c;->c(Lcom/dramawave/shared/iap/retention/a;)Z

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public final U4(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/C;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/shared/iap/retention/h;->b:Lcom/dramawave/shared/iap/retention/h;

    .line 19
    .line 20
    sget-object v0, Lcom/dramawave/shared/iap/retention/j;->a:Lcom/dramawave/shared/iap/retention/j;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->T4()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/C;->b(Z)V

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 49
    :cond_1
    return-void
.end method

.method public final V4()Z
    .locals 5

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
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->g()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "cs_strategy"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v3, "pay_mode"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v3, "panel_type"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v0, "purchase_vip_only_but_list_empty"

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V

    .line 85
    return v1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    move-result v2

    .line 111
    xor-int/2addr v2, v4

    .line 112
    .line 113
    if-ne v2, v4, :cond_4

    .line 114
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v2, v1

    .line 117
    .line 118
    :goto_1
    if-eqz v0, :cond_5

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    :cond_5
    move v1, v4

    .line 124
    :cond_6
    return v1
.end method

.method public final W4(Ljava/lang/String;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 6

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
    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->t()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    const-string v4, "membership_type"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->a()F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "price"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->k()I

    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    .line 46
    const/high16 v4, 0x42c80000    # 100.0f

    .line 47
    div-float/2addr v3, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    const-string v4, "discount_price"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string v3, "currency"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->d()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->F()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    const-string v4, "product_id"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    const-string/jumbo v3, "strategy_cs"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->O()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string v3, "pay_mode"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->y()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->c()I

    .line 102
    move-result p3

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move-object p3, v2

    .line 109
    .line 110
    :goto_1
    const-string v3, "package_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p3, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string p3, "platform"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->A()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p3, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string p3, "membership_period"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->s()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, p3, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p3}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    instance-of v3, p3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    check-cast p3, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object p3, v2

    .line 151
    .line 152
    :goto_2
    if-eqz p3, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-lez v3, :cond_3

    .line 165
    .line 166
    const-string v3, "paysource"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->h()Ljava/lang/String;

    .line 170
    move-result-object p3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    :cond_3
    const-string p3, "r_info"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->I()Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p3, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 188
    move-result-object p3

    .line 189
    .line 190
    if-eqz p3, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 194
    move-result-object p3

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-object p3, v2

    .line 197
    .line 198
    :goto_3
    const-string v3, "ab_panel_type"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    sget-object p3, Lcom/dramawave/shared/iap/d0;->a:Lcom/dramawave/shared/iap/d0;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lcom/dramawave/shared/iap/d0;->c()Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    .line 212
    const-string v3, "is_external"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3, p3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 221
    move-result-object v2

    .line 222
    :cond_5
    const/4 p3, 0x1

    .line 223
    const/4 v0, 0x0

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 229
    move-result v3

    .line 230
    .line 231
    if-ne v3, p3, :cond_6

    .line 232
    move v3, p3

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    move v3, v0

    .line 235
    .line 236
    :goto_4
    if-eqz v2, :cond_7

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, LJ5/q;->b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-ne v4, p3, :cond_7

    .line 243
    move v4, p3

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    move v4, v0

    .line 246
    .line 247
    :goto_5
    if-eqz v2, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 251
    move-result v5

    .line 252
    .line 253
    if-ne v5, p3, :cond_8

    .line 254
    move v5, p3

    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move v5, v0

    .line 257
    .line 258
    :goto_6
    if-nez v3, :cond_b

    .line 259
    .line 260
    if-nez v4, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/ProductModel;->r()Lcom/dramawave/shared/models/bean/H5ProductModel;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    if-nez p2, :cond_9

    .line 267
    move p2, v0

    .line 268
    goto :goto_7

    .line 269
    :cond_9
    move p2, p3

    .line 270
    .line 271
    .line 272
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p2

    .line 274
    .line 275
    const-string v4, "multi_payment_method"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, p2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z()Z

    .line 284
    move-result p2

    .line 285
    .line 286
    if-ne p2, p3, :cond_a

    .line 287
    move v0, p3

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object p2

    .line 292
    .line 293
    const-string v0, "direct_h5"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 297
    .line 298
    :cond_b
    if-nez v3, :cond_c

    .line 299
    .line 300
    if-eqz v5, :cond_f

    .line 301
    .line 302
    .line 303
    :cond_c
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    if-eqz p2, :cond_d

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    if-nez p2, :cond_e

    .line 313
    .line 314
    :cond_d
    const-string p2, ""

    .line 315
    .line 316
    :cond_e
    const-string v0, "payment_channel"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    :cond_f
    sget-object p2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 322
    .line 323
    const/16 v0, 0xc

    .line 324
    .line 325
    .line 326
    invoke-static {p2, p1, v1, p3, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 327
    return-void
.end method

.method public final X4(LA5/g;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->E:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, Lcom/dramawave/shared/iap/dialog/x;->f(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 37
    .line 38
    sget-object v0, Lcom/dramawave/shared/iap/dialog/B;->b:Lcom/dramawave/shared/iap/dialog/B;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    .line 48
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    :cond_3
    :goto_1
    return-void
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

.method public final a4()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 3
    return v0
.end method

.method public final a5()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->L:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->f()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    return-object v0
.end method

.method public final afterInit()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/shared/user/m;->t()LSa/T0;

    .line 2
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v1

    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    const-string v4, "panel_style"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_16

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v6

    instance-of v7, v6, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Lcom/dramawave/shared/analytics/l$a;

    invoke-direct {v6}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    goto/16 :goto_e

    .line 6
    :cond_3
    sget-object v7, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lcom/dramawave/shared/iap/utils/c;->i(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/WalletBean;->R()I

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v2

    :goto_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v10, "balance"

    invoke-virtual {v8, v10, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "payment"

    invoke-virtual {v8, v10, v9}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    move-result-object v9

    goto :goto_3

    :cond_5
    move-object v9, v3

    .line 12
    :goto_3
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v2

    .line 13
    :goto_4
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a()Z

    move-result v11

    goto :goto_5

    :cond_7
    move v11, v2

    :goto_5
    if-eqz v9, :cond_8

    .line 14
    invoke-virtual {v9}, LH5/d;->f()I

    move-result v12

    goto :goto_6

    :cond_8
    move v12, v2

    :goto_6
    if-eqz v9, :cond_9

    .line 15
    invoke-virtual {v9}, LH5/d;->e()Z

    move-result v9

    if-ne v9, v5, :cond_9

    move v9, v5

    goto :goto_7

    :cond_9
    move v9, v2

    .line 16
    :goto_7
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lcom/dramawave/shared/models/bean/PanelConfig;->d()Z

    move-result v13

    goto :goto_8

    :cond_a
    move v13, v2

    :goto_8
    if-nez v9, :cond_c

    if-eqz v12, :cond_b

    goto :goto_9

    :cond_b
    move v9, v2

    goto :goto_a

    :cond_c
    :goto_9
    move v9, v5

    :goto_a
    if-nez v10, :cond_e

    if-eqz v11, :cond_e

    if-eqz v9, :cond_e

    if-eqz v13, :cond_d

    const/4 v9, 0x2

    goto :goto_b

    :cond_d
    move v9, v5

    goto :goto_b

    :cond_e
    move v9, v2

    .line 17
    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "watch_ad"

    invoke-virtual {v8, v9, v10}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_c

    :cond_f
    move-object v9, v3

    :goto_c
    invoke-virtual {v8, v9, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_10
    move-object v6, v3

    :goto_d
    const-string v9, "ab_panel_type"

    .line 20
    const-string/jumbo v10, "thirdparty_payment"

    .line 21
    invoke-static {v8, v9, v6, v7, v10}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->D4()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    move-object v6, v8

    .line 23
    :goto_e
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v7

    if-eqz v7, :cond_18

    .line 24
    sget-object v8, Lcom/dramawave/shared/iap/utils/a;->a:Lcom/dramawave/shared/iap/utils/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v8, "purchaseData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v7}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v7}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_f

    .line 27
    :cond_11
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 28
    :cond_12
    :goto_f
    const-string v8, "productData"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 30
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_10

    .line 31
    :cond_13
    sget-object v9, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    invoke-virtual {v9, v8}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;->registerDynamicChannels(Ljava/util/List;)V

    .line 32
    invoke-static {v8}, Lcom/dramawave/shared/iap/utils/a;->d(Ljava/util/List;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 35
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/dramawave/shared/iap/utils/a;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    .line 36
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 37
    :cond_14
    :goto_10
    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    :goto_11
    iget-object v7, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 42
    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 44
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v10}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 47
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 49
    :cond_16
    sget-object v8, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 51
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    :cond_17
    const/4 v12, 0x0

    const/16 v14, 0x3e

    .line 52
    const-string v10, ","

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "purchase_sku"

    invoke-virtual {v6, v9, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x3e

    .line 53
    const-string v13, ","

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "subscription_sku"

    invoke-virtual {v6, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_18
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->o()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    move-result-object v7

    const-string/jumbo v8, "special_purchase"

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->g()Z

    move-result v7

    if-ne v7, v5, :cond_19

    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->o()Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 57
    :cond_19
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v7

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    move-result-object v7

    goto :goto_14

    :cond_1a
    move-object v7, v3

    :goto_14
    if-eqz v7, :cond_1b

    .line 58
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    if-eqz v1, :cond_1b

    .line 59
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/ProductModel;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1b
    :goto_15
    const-string v1, "pay_unlock_payment_show"

    const/16 v7, 0x1c

    invoke-static {v1, v6, v2, v7}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 61
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v1

    instance-of v6, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    if-eqz v6, :cond_1c

    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_17

    :cond_1c
    move-object v1, v3

    :goto_17
    const-string v6, ""

    if-nez v1, :cond_1d

    goto/16 :goto_22

    .line 62
    :cond_1d
    :try_start_0
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    move-result-object v7

    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/PanelConfig;->b()Z

    move-result v7

    goto :goto_18

    :cond_1e
    move v7, v2

    .line 63
    :goto_18
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    goto :goto_19

    :cond_1f
    move v8, v2

    .line 64
    :goto_19
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v5

    goto :goto_1a

    :cond_20
    move v9, v2

    .line 65
    :goto_1a
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p()Lcom/dramawave/shared/models/bean/ItemPackage;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/ItemPackage;->d()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v5

    goto :goto_1b

    :cond_21
    move v10, v2

    .line 66
    :goto_1b
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r()Lcom/dramawave/shared/models/bean/PanelConfig;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/PanelConfig;->a()Z

    move-result v11

    goto :goto_1c

    :cond_22
    move v11, v2

    .line 67
    :goto_1c
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    move-result-object v12

    if-eqz v12, :cond_23

    invoke-virtual {v12}, LH5/d;->e()Z

    move-result v12

    if-ne v12, v5, :cond_23

    goto :goto_1d

    :cond_23
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c()LH5/d;

    move-result-object v12

    if-eqz v12, :cond_24

    invoke-virtual {v12}, LH5/d;->f()I

    move-result v12

    if-nez v12, :cond_24

    move v12, v2

    goto :goto_1e

    :cond_24
    :goto_1d
    move v12, v5

    :goto_1e
    if-nez v11, :cond_25

    .line 68
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v11

    if-eqz v11, :cond_25

    invoke-virtual {v11}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a()Z

    move-result v11

    if-ne v5, v11, :cond_25

    if-eqz v12, :cond_25

    move v11, v5

    goto :goto_1f

    :cond_25
    move v11, v2

    .line 69
    :goto_1f
    new-instance v12, Lcom/dramawave/shared/analytics/l$a;

    invoke-direct {v12}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 70
    const-string v13, "business_type"

    const-string/jumbo v14, "series"

    invoke-virtual {v12, v13, v14}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v13, "dataAvailable"

    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->V4()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    const-string v13, "needHideMemberShip"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v12, v13, v7}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    const-string v7, "hasMemberShipData"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 74
    const-string v7, "hasRecharge"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v7, "hasItemPackage"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string v7, "needShowAd"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    const-string v7, "cs_strategy"

    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_27

    :cond_26
    move-object v8, v6

    :cond_27
    invoke-virtual {v12, v7, v8}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v7, "panelType"

    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_20

    :cond_28
    move-object v8, v3

    :goto_20
    invoke-virtual {v12, v8, v7}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_21

    :cond_29
    move-object v1, v3

    :goto_21
    invoke-virtual {v12, v1, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    const-string v1, "purchase_show_purchase_dialog_success"

    invoke-static {v1, v12}, Lcom/dramawave/shared/analytics/q;->a(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->V4()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 82
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v1, Lcom/dramawave/shared/iap/dialog/B;->c:Lcom/dramawave/shared/iap/dialog/B;

    .line 85
    sget-object v4, Lcom/dramawave/shared/iap/dialog/A;->e:Lcom/dramawave/shared/iap/dialog/A;

    .line 86
    iget-object v7, v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 87
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/iap/dialog/C;->c(Lcom/dramawave/shared/iap/dialog/B;)V

    .line 88
    iget-object v1, v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    if-eqz v1, :cond_2a

    invoke-interface {v1, v4}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 89
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 90
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v1

    instance-of v4, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    if-eqz v4, :cond_2c

    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_23

    :cond_2c
    move-object v1, v3

    .line 91
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v4

    instance-of v7, v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    if-eqz v7, :cond_2d

    check-cast v4, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_24

    :cond_2d
    move-object v4, v3

    :goto_24
    if-nez v4, :cond_2e

    goto :goto_25

    .line 92
    :cond_2e
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->p()Z

    move-result v7

    if-eqz v7, :cond_30

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2f

    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    sget v7, Lcom/dramawave/shared/resource/R$color;->Y1:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 94
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v5, Lcom/dramawave/shared/resource/R$drawable;->j8:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_25

    .line 95
    :cond_30
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C()Z

    move-result v4

    if-ne v4, v5, :cond_31

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v5, Lcom/dramawave/shared/resource/R$drawable;->G:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_25

    .line 97
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    iget-object v4, v4, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->sivPurchaseHeaderBg:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v5, Lcom/dramawave/shared/resource/R$drawable;->F:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 98
    :goto_25
    sget-object v7, Li4/a;->b:Li4/a;

    .line 99
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v8

    if-eqz v1, :cond_32

    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    move-result-object v4

    goto :goto_26

    :cond_32
    move-object v4, v3

    :goto_26
    if-eqz v4, :cond_33

    .line 101
    sget-object v4, LR5/a;->t:LR5/a;

    :goto_27
    move-object v9, v4

    goto :goto_28

    .line 102
    :cond_33
    sget-object v4, LR5/a;->e:LR5/a;

    goto :goto_27

    :goto_28
    if-eqz v1, :cond_35

    .line 103
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_29

    :cond_34
    move-object v10, v4

    goto :goto_2a

    :cond_35
    :goto_29
    move-object v10, v6

    :goto_2a
    if-eqz v1, :cond_37

    .line 104
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_2b

    :cond_36
    move-object v11, v1

    goto :goto_2c

    :cond_37
    :goto_2b
    move-object v11, v6

    :goto_2c
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x70

    .line 105
    invoke-static/range {v7 .. v14}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    sget-object v1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/dramawave/shared/iap/utils/c;->g(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_38

    new-instance v4, Lcom/dramawave/shared/iap/dialog/U;

    invoke-direct {v4, v0}, Lcom/dramawave/shared/iap/dialog/U;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;)V

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 108
    :cond_38
    new-instance v1, Lcom/dramawave/shared/iap/business/t;

    invoke-direct {v1, v2}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    iput-object v1, v0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A:Lcom/dramawave/shared/iap/business/t;

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    move-result-object v1

    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    goto :goto_2d

    :cond_39
    move-object v1, v3

    :goto_2d
    if-nez v1, :cond_3a

    goto :goto_2e

    .line 110
    :cond_3a
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    move-result-object v2

    if-nez v2, :cond_3b

    goto :goto_2e

    .line 111
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, Lcom/dramawave/shared/iap/dialog/Z;

    invoke-direct {v5, v2, v1, v0, v3}, Lcom/dramawave/shared/iap/dialog/Z;-><init>(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lkotlin/coroutines/e;)V

    const/4 v1, 0x3

    invoke-static {v4, v3, v3, v5, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    :goto_2e
    return-void
.end method

.method public final b5()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->K:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->H:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LJ5/q;->a(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LJ5/q;->c(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;)Z

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v0, v1

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    :cond_4
    const/4 v1, 0x1

    .line 37
    .line 38
    :cond_5
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->e()Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/component/PaymentH5Component;->q()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_8

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N4()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_2

    .line 58
    :cond_7
    const/4 v0, 0x0

    .line 59
    :cond_8
    :goto_2
    return-object v0
.end method

.method public final c5(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/analytics/l$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/shared/analytics/l$a;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v2, v1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->T3()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v2, "\u57cb\u70b9\u4e0a\u62a5\u5931\u8d25: event="

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ", message="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final d5(Lcom/dramawave/shared/iap/dialog/x;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/iap/dialog/x;
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
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 8
    return-void
.end method

.method public final e5(Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Lcom/dramawave/shared/iap/business/u;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 20

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/LifecycleUtils;->a:Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;

    .line 3
    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v9}, Lcom/dramawave/core/common/toolkit/LifecycleUtils$Companion;->isFragmentAvailable(Landroidx/fragment/app/Fragment;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    sget-object v10, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 23
    .line 24
    .line 25
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    move-result-object v12

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget v2, Lcom/dramawave/shared/resource/R$string;->r7:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v14, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v14, v1

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    sget v2, Lcom/dramawave/shared/resource/R$string;->q7:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v15, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    move-object v15, v1

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget v2, Lcom/dramawave/shared/resource/R$string;->p7:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_5
    move-object/from16 v16, v0

    .line 85
    goto :goto_5

    .line 86
    .line 87
    :cond_6
    :goto_4
    move-object/from16 v16, v1

    .line 88
    .line 89
    :goto_5
    new-instance v17, Lcom/dramawave/shared/iap/dialog/K;

    .line 90
    .line 91
    move-object/from16 v1, v17

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    move-object/from16 v4, p3

    .line 98
    .line 99
    move-object/from16 v5, p1

    .line 100
    .line 101
    move/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v7, p6

    .line 104
    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/shared/iap/dialog/K;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;LA5/g;Lcom/dramawave/shared/iap/business/u;Lcom/dramawave/shared/models/bean/ProductModel;ZLcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 109
    .line 110
    const/16 v19, 0x140

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v19}, Lcom/dramawave/shared/iap/utils/c;->n(Lcom/dramawave/shared/iap/utils/c;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/profile/vipcenter/w;I)V

    .line 118
    return-void
.end method

.method public final f5(Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;LA5/g;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "LA5/g;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->z:Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move-object v5, v1

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v2, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 34
    :goto_2
    move-object v2, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_3
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    .line 54
    :cond_4
    new-instance v3, Lkotlin/Pair;

    .line 55
    .line 56
    const-string/jumbo v4, "series_id"

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    :cond_5
    move-object v0, v1

    .line 75
    .line 76
    :cond_6
    new-instance v4, Lkotlin/Pair;

    .line 77
    .line 78
    const-string/jumbo v7, "video_id"

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/ExtraData;->d()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    :cond_7
    move-object v0, v1

    .line 97
    .line 98
    :cond_8
    new-instance v7, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v8, "from"

    .line 101
    .line 102
    .line 103
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move-object v1, v0

    .line 120
    .line 121
    :cond_a
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 122
    .line 123
    const-string v8, "ab_panel_type"

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    new-instance v1, Lkotlin/Pair;

    .line 129
    .line 130
    const-string v8, "page_source"

    .line 131
    .line 132
    const-string v9, "paywall"

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object v8, Lcom/dramawave/shared/analytics/j;->a:Lcom/dramawave/shared/analytics/j;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lcom/dramawave/shared/analytics/j;->b()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    new-instance v9, Lkotlin/Pair;

    .line 144
    .line 145
    const-string v10, "recent_contents"

    .line 146
    .line 147
    .line 148
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    const/4 v8, 0x6

    .line 150
    .line 151
    new-array v8, v8, [Lkotlin/Pair;

    .line 152
    const/4 v10, 0x0

    .line 153
    .line 154
    aput-object v3, v8, v10

    .line 155
    const/4 v3, 0x1

    .line 156
    .line 157
    aput-object v4, v8, v3

    .line 158
    const/4 v3, 0x2

    .line 159
    .line 160
    aput-object v7, v8, v3

    .line 161
    const/4 v3, 0x3

    .line 162
    .line 163
    aput-object v0, v8, v3

    .line 164
    const/4 v0, 0x4

    .line 165
    .line 166
    aput-object v1, v8, v0

    .line 167
    const/4 v0, 0x5

    .line 168
    .line 169
    aput-object v9, v8, v0

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/collections/Q;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    sget-object v7, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog;->z:Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    const-string v1, "getParentFragmentManager(...)"

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    new-instance v12, Ljava/util/HashMap;

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    new-instance v13, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;

    .line 192
    move-object v0, v13

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v3, p3

    .line 197
    .line 198
    move/from16 v4, p5

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2$e;-><init>(Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;Lcom/dramawave/shared/iap/dialog/PaymentDialogData;LA5/g;ZLjava/lang/String;)V

    .line 202
    .line 203
    move-object/from16 v9, p1

    .line 204
    .line 205
    move-object/from16 v10, p2

    .line 206
    .line 207
    move-object/from16 v11, p4

    .line 208
    .line 209
    move-object/from16 v14, p6

    .line 210
    .line 211
    move/from16 v15, p7

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v7 .. v15}, Lcom/dramawave/shared/iap/dialog/SelectPaymentChannelDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Ljava/util/HashMap;Lcom/dramawave/shared/iap/dialog/j;Ljava/util/List;Z)V

    .line 215
    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->G:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->D()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-nez v2, :cond_4

    .line 39
    :cond_3
    move-object v2, v3

    .line 40
    .line 41
    :cond_4
    const-string/jumbo v4, "strategy_cs"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->j()Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v3, v0

    .line 59
    .line 60
    :cond_6
    :goto_1
    const-string v0, "r_info"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const-string/jumbo v0, "unfold_source"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    const-string/jumbo p1, "third_party_tab_show"

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    const/16 v2, 0x1c

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v0, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 77
    const/4 p1, 0x1

    .line 78
    .line 79
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->G:Z

    .line 80
    return-void
.end method

.method public final i5(LH5/d;)V
    .locals 3
    .param p1    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->b()Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/l;->d()Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a(LH5/d;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->q(Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->c(Ljava/lang/Object;)V

    .line 48
    :cond_3
    return-void
.end method

.method public final initObserver()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 10
    .line 11
    sget-object v0, LWa/q;->a:LTa/g;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v1, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v1, p0

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    instance-of v0, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->viewOverlayClickArea:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lcom/dramawave/feature/develop/Q;

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/Q;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/PaymentDialogLayoutBinding;->maxHeightContainer:Lcom/dramawave/shared/ui/view/MaxHeightFrameLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/dramawave/shared/iap/dialog/D;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->S4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)V

    .line 57
    return-void
.end method

.method public final j5(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->d()Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/iap/dialog/component/DramaAdComponent;->t(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDestroy()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/business/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/business/t;-><init>(I)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->A:Lcom/dramawave/shared/iap/business/t;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/dialog/l;->b()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->onDestroyView()V

    .line 17
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
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->O:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->O:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->f()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->g()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    const/4 p1, 0x1

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->O:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->e()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->T4()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->a()V

    .line 55
    .line 56
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->h()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->w:Z

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->v:Lcom/dramawave/shared/iap/dialog/x;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/dramawave/shared/iap/dialog/A;->b:Lcom/dramawave/shared/iap/dialog/A;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v1}, Lcom/dramawave/shared/iap/dialog/x;->b(Lcom/dramawave/shared/iap/dialog/A;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 p1, 0x0

    .line 88
    .line 89
    :goto_0
    if-eqz p1, :cond_5

    .line 90
    .line 91
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->M4(Lcom/dramawave/shared/iap/dialog/PaymentDialogData;)Lcom/dramawave/shared/analytics/l$a;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    const/16 v2, 0x1c

    .line 98
    .line 99
    const-string v3, "pay_unlock_payment_close_click"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, p1, v0, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 103
    .line 104
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->N:Lcom/dramawave/shared/iap/dialog/C;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/shared/iap/dialog/C;->f()V

    .line 108
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
    if-gez v1, :cond_4

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
    if-lez v1, :cond_4

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
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 85
    .line 86
    :cond_3
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_1
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    return-void
.end method

.method public final release()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PurchaseDialogV2;->x:Lcom/dramawave/shared/iap/dialog/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    goto :goto_7

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/DynamicBaseDialog;->Y3()Lcom/dramawave/shared/iap/dialog/DynamicBaseData;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    .line 39
    :goto_0
    sget-object v4, Li4/a;->b:Li4/a;

    .line 40
    .line 41
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->n()Lcom/dramawave/shared/iap/dialog/UgcPurchaseStyle;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v0, LR5/a;->u:LR5/a;

    .line 56
    :goto_1
    move-object v6, v0

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_3
    sget-object v0, LR5/a;->f:LR5/a;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :goto_2
    const-string v0, ""

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/iap/dialog/ExtraData;->g()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    move-object v7, v0

    .line 81
    .line 82
    :goto_4
    if-eqz v1, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/PaymentDialogData;->d()Lcom/dramawave/shared/iap/dialog/ExtraData;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/ExtraData;->c()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move-object v8, v1

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :goto_5
    move-object v8, v0

    .line 99
    :goto_6
    const/4 v10, 0x0

    .line 100
    .line 101
    const/16 v11, 0x70

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v4 .. v11}, Lj4/a$a;->a(Li4/a;LSa/L;LR5/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    :goto_7
    return-void
.end method
