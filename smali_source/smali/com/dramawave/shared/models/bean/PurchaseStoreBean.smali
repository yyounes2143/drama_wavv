.class public final Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
.super Ljava/lang/Object;
.source "PurchaseStoreBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\"\u0010-\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\"\"\u0004\u0008,\u0010$R$\u00105\u001a\u0004\u0018\u00010.8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010 \u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\u001a\u0010?\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010B\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010\r\u001a\u0004\u0008A\u0010\u001aR\u001a\u0010E\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\r\u001a\u0004\u0008D\u0010\u001aR\u001a\u0010G\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010 \u001a\u0004\u0008\u001f\u0010\"R\u001c\u0010I\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010 \u001a\u0004\u0008;\u0010\"R\"\u0010L\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0007R\"\u0010M\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0005\u001a\u0004\u0008/\u0010\u0007R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008@\u0010\u0007R\"\u0010Q\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008P\u0010\u0007R\"\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0005\u001a\u0004\u0008H\u0010\u0007R \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008C\u0010\u0007R\u001a\u0010U\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010 \u001a\u0004\u0008F\u0010\"R\u001a\u0010V\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010<\u001a\u0004\u0008K\u0010>R\u001a\u0010X\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008W\u0010>R\u001a\u0010Z\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010\r\u001a\u0004\u0008Y\u0010\u001aR\"\u0010[\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0005\u001a\u0004\u0008T\u0010\u0007R\u001a\u0010\\\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010 \u001a\u0004\u0008&\u0010\"R\u001a\u0010]\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010 \u001a\u0004\u0008*\u0010\"R\u001a\u0010^\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010<\u001a\u0004\u0008\u0010\u0010>R\u001a\u0010`\u001a\u00020\u001e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010 \u001a\u0004\u0008_\u0010\"\u00a8\u0006a"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "a",
        "Ljava/util/List;",
        "q",
        "()Ljava/util/List;",
        "G",
        "(Ljava/util/List;)V",
        "membership",
        "b",
        "A",
        "I",
        "retention",
        "Lcom/dramawave/shared/models/bean/PanelConfig;",
        "c",
        "Lcom/dramawave/shared/models/bean/PanelConfig;",
        "r",
        "()Lcom/dramawave/shared/models/bean/PanelConfig;",
        "setPanelConfig",
        "(Lcom/dramawave/shared/models/bean/PanelConfig;)V",
        "panelConfig",
        "",
        "d",
        "t",
        "()I",
        "setPanelType",
        "(I)V",
        "panelType",
        "",
        "e",
        "Ljava/lang/String;",
        "v",
        "()Ljava/lang/String;",
        "setPayMode",
        "(Ljava/lang/String;)V",
        "payMode",
        "f",
        "y",
        "H",
        "rechargeList",
        "g",
        "D",
        "setStrategyCs",
        "strategyCs",
        "Lcom/dramawave/shared/models/bean/ItemPackage;",
        "h",
        "Lcom/dramawave/shared/models/bean/ItemPackage;",
        "p",
        "()Lcom/dramawave/shared/models/bean/ItemPackage;",
        "setItemPackage",
        "(Lcom/dramawave/shared/models/bean/ItemPackage;)V",
        "itemPackage",
        "i",
        "x",
        "setRInfo",
        "rInfo",
        "",
        "j",
        "Z",
        "C",
        "()Z",
        "showVipProEnter",
        "k",
        "s",
        "panelStyle",
        "l",
        "B",
        "showSubscriptionProductCount",
        "m",
        "h5Link",
        "n",
        "h5MySubscriptionUrl",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "o",
        "h5ChannelList",
        "h5Membership",
        "h5NativeMembership",
        "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
        "w",
        "paymentTypeList",
        "h5RechargeList",
        "h5NativeRechargeList",
        "u",
        "h5PanelType",
        "hiddenPrice",
        "z",
        "redirectH5",
        "E",
        "strongHighlightShowLimit",
        "payChannelIcons",
        "h5LinkChannel",
        "h5LinkWeb",
        "channelFold",
        "F",
        "thirdPartyDisplayMode",
        "shared_models_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/bean/PurchaseStoreBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_link_web"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_fold"
    .end annotation
.end field

.field private final C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "third_party_display_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retention"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/models/bean/PanelConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_mode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recharge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_cs"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/models/bean/ItemPackage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_package"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_pro_enter"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_style"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_subscription_product_count"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_my_subscription_url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_channel_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_membership"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_native_membership"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type_list"
    .end annotation

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

.field private final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_recharge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_native_recharge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_panel_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden_price"
    .end annotation
.end field

.field private final w:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirect_h5"
    .end annotation
.end field

.field private final x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strong_highlight_show_limit"
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_channel_icons"
    .end annotation

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

.field private final z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h5_link_channel"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x1fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 31

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    .line 33
    :goto_0
    sget-object v21, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 34
    const-string v30, ""

    move-object/from16 v8, v30

    move-object/from16 v22, v30

    move-object/from16 v14, v30

    move-object/from16 v27, v30

    move-object/from16 v28, v30

    move-object/from16 v6, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, v21

    move-object/from16 v7, v21

    move-object/from16 v18, v21

    invoke-direct/range {v1 .. v30}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/bean/PanelConfig;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ItemPackage;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/bean/PanelConfig;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ItemPackage;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 14
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/PanelConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/models/bean/ItemPackage;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Lcom/dramawave/shared/models/bean/PanelConfig;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/ItemPackage;",
            "Ljava/lang/String;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p26

    move-object/from16 v11, p27

    move-object/from16 v12, p29

    const-string v13, "membership"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "retention"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "payMode"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rechargeList"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "strategyCs"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5Link"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5NativeMembership"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5NativeRechargeList"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5PanelType"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5LinkChannel"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "h5LinkWeb"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "thirdPartyDisplayMode"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 4
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    move/from16 v1, p4

    .line 6
    iput v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 7
    iput-object v3, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 9
    iput-object v5, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    move/from16 v1, p10

    .line 12
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    move/from16 v1, p11

    .line 13
    iput v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    move/from16 v1, p12

    .line 14
    iput v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 15
    iput-object v6, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 19
    iput-object v7, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 22
    iput-object v8, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 23
    iput-object v9, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    move/from16 v1, p22

    .line 24
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    move/from16 v1, p23

    .line 25
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    move/from16 v1, p24

    .line 26
    iput v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 28
    iput-object v10, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 29
    iput-object v11, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    move/from16 v1, p28

    .line 30
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 31
    iput-object v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/dramawave/shared/models/bean/PurchaseStoreBean;Ljava/util/List;Ljava/util/List;I)Lcom/dramawave/shared/models/bean/PurchaseStoreBean;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v3, p1

    .line 13
    .line 14
    :goto_0
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 17
    .line 18
    iget v6, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 19
    .line 20
    iget-object v7, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 v1, p3, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 27
    move-object v8, v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    move-object/from16 v8, p2

    .line 31
    .line 32
    :goto_1
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 35
    .line 36
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 39
    .line 40
    iget v13, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 41
    .line 42
    iget v14, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 57
    .line 58
    move/from16 v17, v14

    .line 59
    .line 60
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v19, v14

    .line 63
    .line 64
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v20, v14

    .line 67
    .line 68
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 69
    .line 70
    move/from16 v21, v13

    .line 71
    .line 72
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 73
    .line 74
    move/from16 v22, v12

    .line 75
    .line 76
    iget-boolean v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 77
    .line 78
    move/from16 v23, v12

    .line 79
    .line 80
    iget-boolean v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 81
    .line 82
    move/from16 v24, v12

    .line 83
    .line 84
    iget v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 85
    .line 86
    move/from16 v25, v12

    .line 87
    .line 88
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v26, v12

    .line 91
    .line 92
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v27, v11

    .line 95
    .line 96
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v28, v10

    .line 99
    .line 100
    iget-boolean v10, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 101
    .line 102
    move/from16 v29, v10

    .line 103
    .line 104
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    const-string v0, "membership"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "retention"

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v0, "payMode"

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    const-string v0, "rechargeList"

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string/jumbo v0, "strategyCs"

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string v0, "h5Link"

    .line 135
    .line 136
    .line 137
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v0, "h5NativeMembership"

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v0, "h5NativeRechargeList"

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    const-string v0, "h5PanelType"

    .line 150
    .line 151
    .line 152
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v0, "h5LinkChannel"

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v0, "h5LinkWeb"

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    const-string/jumbo v0, "thirdPartyDisplayMode"

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    new-instance v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 170
    .line 171
    move-object/from16 v30, v2

    .line 172
    move-object v2, v0

    .line 173
    .line 174
    move-object/from16 v32, v10

    .line 175
    .line 176
    move/from16 v31, v29

    .line 177
    .line 178
    move-object/from16 v10, v28

    .line 179
    .line 180
    move-object/from16 v29, v11

    .line 181
    .line 182
    move-object/from16 v11, v27

    .line 183
    .line 184
    move-object/from16 v28, v12

    .line 185
    .line 186
    move-object/from16 v27, v26

    .line 187
    .line 188
    move/from16 v26, v25

    .line 189
    .line 190
    move/from16 v25, v24

    .line 191
    .line 192
    move/from16 v24, v23

    .line 193
    .line 194
    move/from16 v12, v22

    .line 195
    .line 196
    move-object/from16 v23, v13

    .line 197
    .line 198
    move/from16 v13, v21

    .line 199
    .line 200
    move-object/from16 v22, v14

    .line 201
    .line 202
    move-object/from16 v21, v20

    .line 203
    .line 204
    move-object/from16 v20, v19

    .line 205
    .line 206
    move/from16 v14, v17

    .line 207
    .line 208
    move-object/from16 v17, v30

    .line 209
    .line 210
    move-object/from16 v19, v1

    .line 211
    .line 212
    move/from16 v30, v31

    .line 213
    .line 214
    move-object/from16 v31, v32

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v2 .. v31}, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/shared/models/bean/PanelConfig;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/bean/ItemPackage;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 3
    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 3
    .line 4
    sget-object v1, LJ5/m;->d:LJ5/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LJ5/m;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 13
    .line 14
    sget-object v1, LJ5/m;->e:LJ5/m;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LJ5/m;->a()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 117
    .line 118
    iget v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 119
    .line 120
    if-eq v1, v3, :cond_c

    .line 121
    return v2

    .line 122
    .line 123
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 124
    .line 125
    iget v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 126
    .line 127
    if-eq v1, v3, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_e

    .line 139
    return v2

    .line 140
    .line 141
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-nez v1, :cond_f

    .line 150
    return v2

    .line 151
    .line 152
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-nez v1, :cond_10

    .line 161
    return v2

    .line 162
    .line 163
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_11

    .line 172
    return v2

    .line 173
    .line 174
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_12

    .line 183
    return v2

    .line 184
    .line 185
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_13

    .line 194
    return v2

    .line 195
    .line 196
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 197
    .line 198
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_14

    .line 205
    return v2

    .line 206
    .line 207
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 208
    .line 209
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-nez v1, :cond_15

    .line 216
    return v2

    .line 217
    .line 218
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_16

    .line 227
    return v2

    .line 228
    .line 229
    :cond_16
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 230
    .line 231
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 232
    .line 233
    if-eq v1, v3, :cond_17

    .line 234
    return v2

    .line 235
    .line 236
    :cond_17
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 237
    .line 238
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 239
    .line 240
    if-eq v1, v3, :cond_18

    .line 241
    return v2

    .line 242
    .line 243
    :cond_18
    iget v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 244
    .line 245
    iget v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 246
    .line 247
    if-eq v1, v3, :cond_19

    .line 248
    return v2

    .line 249
    .line 250
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 251
    .line 252
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v1

    .line 257
    .line 258
    if-nez v1, :cond_1a

    .line 259
    return v2

    .line 260
    .line 261
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-nez v1, :cond_1b

    .line 270
    return v2

    .line 271
    .line 272
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    move-result v1

    .line 279
    .line 280
    if-nez v1, :cond_1c

    .line 281
    return v2

    .line 282
    .line 283
    :cond_1c
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 286
    .line 287
    if-eq v1, v3, :cond_1d

    .line 288
    return v2

    .line 289
    .line 290
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-nez p1, :cond_1e

    .line 299
    return v2

    .line 300
    :cond_1e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PanelConfig;->hashCode()I

    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    .line 30
    iget v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/ItemPackage;->hashCode()I

    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    move v2, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v2

    .line 73
    :goto_2
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 77
    .line 78
    const/16 v4, 0x4d5

    .line 79
    .line 80
    const/16 v5, 0x4cf

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    move v2, v5

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v2, v4

    .line 86
    :goto_3
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 90
    add-int/2addr v0, v2

    .line 91
    mul-int/2addr v0, v1

    .line 92
    .line 93
    iget v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 94
    add-int/2addr v0, v2

    .line 95
    mul-int/2addr v0, v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v2, :cond_4

    .line 106
    move v2, v3

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v2

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    move v2, v3

    .line 119
    goto :goto_5

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_5
    add-int/2addr v0, v2

    .line 125
    mul-int/2addr v0, v1

    .line 126
    .line 127
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    move v2, v3

    .line 131
    goto :goto_6

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v2

    .line 136
    :goto_6
    add-int/2addr v0, v2

    .line 137
    mul-int/2addr v0, v1

    .line 138
    .line 139
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 143
    move-result v0

    .line 144
    .line 145
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    move v2, v3

    .line 149
    goto :goto_7

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_7
    add-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    move v2, v3

    .line 161
    goto :goto_8

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 165
    move-result v2

    .line 166
    :goto_8
    add-int/2addr v0, v2

    .line 167
    mul-int/2addr v0, v1

    .line 168
    .line 169
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 173
    move-result v0

    .line 174
    .line 175
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 179
    move-result v0

    .line 180
    .line 181
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    move v2, v5

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    move v2, v4

    .line 187
    :goto_9
    add-int/2addr v0, v2

    .line 188
    mul-int/2addr v0, v1

    .line 189
    .line 190
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    move v2, v5

    .line 194
    goto :goto_a

    .line 195
    :cond_a
    move v2, v4

    .line 196
    :goto_a
    add-int/2addr v0, v2

    .line 197
    mul-int/2addr v0, v1

    .line 198
    .line 199
    iget v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 200
    add-int/2addr v0, v2

    .line 201
    mul-int/2addr v0, v1

    .line 202
    .line 203
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 204
    .line 205
    if-nez v2, :cond_b

    .line 206
    goto :goto_b

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    move-result v3

    .line 211
    :goto_b
    add-int/2addr v0, v3

    .line 212
    mul-int/2addr v0, v1

    .line 213
    .line 214
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 218
    move-result v0

    .line 219
    .line 220
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    .line 226
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    move v4, v5

    .line 230
    :cond_c
    add-int/2addr v0, v4

    .line 231
    mul-int/2addr v0, v1

    .line 232
    .line 233
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 237
    move-result v1

    .line 238
    add-int/2addr v1, v0

    .line 239
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 3
    return v0
.end method

.method public final p()Lcom/dramawave/shared/models/bean/ItemPackage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final r()Lcom/dramawave/shared/models/bean/PanelConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 31
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v10, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 23
    .line 24
    iget v11, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 25
    .line 26
    iget v12, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 61
    .line 62
    move/from16 v23, v15

    .line 63
    .line 64
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 65
    .line 66
    move/from16 v24, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 69
    .line 70
    move/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 85
    .line 86
    move/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    move-object/from16 v30, v15

    .line 93
    .line 94
    const-string v15, "PurchaseStoreBean(membership="

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, ", retention="

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v1, ", panelConfig="

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, ", panelType="

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, ", payMode="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, ", rechargeList="

    .line 132
    .line 133
    const-string v2, ", strategyCs="

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v5, v1, v6, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, ", itemPackage="

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", rInfo="

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", showVipProEnter="

    .line 155
    .line 156
    const-string v2, ", panelStyle="

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v1, v2, v0, v10}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 160
    .line 161
    const-string v1, ", showSubscriptionProductCount="

    .line 162
    .line 163
    const-string v2, ", h5Link="

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    const-string v1, ", h5MySubscriptionUrl="

    .line 169
    .line 170
    const-string v2, ", h5ChannelList="

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v13, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v1, ", h5Membership="

    .line 176
    .line 177
    const-string v2, ", h5NativeMembership="

    .line 178
    .line 179
    move-object/from16 v3, v16

    .line 180
    .line 181
    move-object/from16 v4, v17

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 185
    .line 186
    const-string v1, ", paymentTypeList="

    .line 187
    .line 188
    const-string v2, ", h5RechargeList="

    .line 189
    .line 190
    move-object/from16 v3, v18

    .line 191
    .line 192
    move-object/from16 v4, v19

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 196
    .line 197
    const-string v1, ", h5NativeRechargeList="

    .line 198
    .line 199
    const-string v2, ", h5PanelType="

    .line 200
    .line 201
    move-object/from16 v3, v20

    .line 202
    .line 203
    move-object/from16 v4, v21

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/l;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 207
    .line 208
    const-string v1, ", hiddenPrice="

    .line 209
    .line 210
    const-string v2, ", redirectH5="

    .line 211
    .line 212
    move-object/from16 v3, v22

    .line 213
    .line 214
    move/from16 v4, v23

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 218
    .line 219
    move/from16 v1, v24

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, ", strongHighlightShowLimit="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    move/from16 v1, v25

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, ", payChannelIcons="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    move-object/from16 v1, v26

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v1, ", h5LinkChannel="

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    move-object/from16 v1, v27

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", h5LinkWeb="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v1, ", channelFold="

    .line 260
    .line 261
    const-string v2, ", thirdPartyDisplayMode="

    .line 262
    .line 263
    move-object/from16 v3, v28

    .line 264
    .line 265
    move/from16 v4, v29

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 269
    .line 270
    const-string v1, ")"

    .line 271
    .line 272
    move-object/from16 v2, v30

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/PaymentTypeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->c:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 52
    const/4 v1, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/PanelConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->e:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->g:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->h:Lcom/dramawave/shared/models/bean/ItemPackage;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    goto :goto_4

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/ItemPackage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->j:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->k:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    iget v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->l:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->m:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->n:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->o:Ljava/util/List;

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    goto :goto_6

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->p:Ljava/util/List;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    goto :goto_8

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->q:Ljava/util/List;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    check-cast v3, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 224
    goto :goto_9

    .line 225
    .line 226
    :cond_9
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->r:Ljava/util/List;

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    goto :goto_b

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v3

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v3

    .line 247
    .line 248
    check-cast v3, Lcom/dramawave/shared/models/bean/PaymentTypeBean;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/PaymentTypeBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 252
    goto :goto_a

    .line 253
    .line 254
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->s:Ljava/util/List;

    .line 255
    .line 256
    if-nez v0, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    goto :goto_d

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v1

    .line 269
    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 280
    goto :goto_c

    .line 281
    .line 282
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->t:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/models/bean/ProductModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 302
    goto :goto_e

    .line 303
    .line 304
    :cond_e
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->u:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 308
    .line 309
    iget-boolean p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->v:Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    iget-boolean p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 318
    .line 319
    iget p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->x:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->y:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 328
    .line 329
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->z:Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 333
    .line 334
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->A:Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    iget-boolean p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->B:Z

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 343
    .line 344
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->C:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/PurchaseStoreBean;->w:Z

    .line 3
    return v0
.end method
