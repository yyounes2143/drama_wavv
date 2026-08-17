.class public final Lcom/dramawave/shared/models/bean/WalletBean;
.super Ljava/lang/Object;
.source "WalletBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u0006R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010#\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010/\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u001a\u00101\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010,\u001a\u0004\u00080\u0010.R\u001a\u00104\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006R\u001a\u00107\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010&\u001a\u0004\u00086\u0010(R\u001c\u0010<\u001a\u0004\u0018\u0001088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u00085\u0010;R\u001a\u0010>\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010&\u001a\u0004\u0008=\u0010(R\u001c\u0010@\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010 \u001a\u0004\u00082\u0010\"R\u001c\u0010B\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008A\u0010\u0019R\u001c\u0010D\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008C\u0010\u0019R\"\u0010J\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010G\u001a\u0004\u0008H\u0010IR\u001a\u0010L\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010&\u001a\u0004\u0008K\u0010(R\"\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010E8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010G\u001a\u0004\u0008?\u0010IR\"\u0010O\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010G\u001a\u0004\u00089\u0010IR\u001a\u0010Q\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006R\u001c\u0010R\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0019R\u001c\u0010S\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0017\u001a\u0004\u0008P\u0010\u0019R\u001a\u0010U\u001a\u00020$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010&\u001a\u0004\u0008T\u0010(R\u001c\u0010Y\u001a\u0004\u0018\u00010V8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010W\u001a\u0004\u0008+\u0010XR\u001c\u0010^\u001a\u0004\u0018\u00010Z8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008\u0010\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/WalletBean;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "P",
        "(I)V",
        "autoUnlock",
        "b",
        "getDiamondAutoUnlock",
        "diamondAutoUnlock",
        "q",
        "Q",
        "novelAutoUnlock",
        "d",
        "e",
        "bonusBalance",
        "h",
        "cashBalance",
        "",
        "f",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "couponsCount",
        "g",
        "r",
        "setPointBalance",
        "pointBalance",
        "Lcom/dramawave/shared/models/bean/MembershipProduct;",
        "Lcom/dramawave/shared/models/bean/MembershipProduct;",
        "o",
        "()Lcom/dramawave/shared/models/bean/MembershipProduct;",
        "membershipProduct",
        "",
        "i",
        "Z",
        "getShowSubscript",
        "()Z",
        "showSubscript",
        "",
        "j",
        "J",
        "y",
        "()J",
        "vipCoolingTime",
        "z",
        "vipExpire",
        "l",
        "A",
        "vipLevel",
        "m",
        "C",
        "vipUsed",
        "Lcom/dramawave/shared/models/bean/FreeVipInfo;",
        "n",
        "Lcom/dramawave/shared/models/bean/FreeVipInfo;",
        "()Lcom/dramawave/shared/models/bean/FreeVipInfo;",
        "freeVipInfo",
        "v",
        "showVipProEnter",
        "p",
        "expiredMembershipProduct",
        "t",
        "saveMsg",
        "s",
        "saveMonthlyText",
        "",
        "Lcom/dramawave/shared/models/wallet/VipBenefits;",
        "Ljava/util/List;",
        "x",
        "()Ljava/util/List;",
        "vipBenefits",
        "u",
        "showVipBanner",
        "Lcom/dramawave/shared/models/bean/MyListVipInfo;",
        "myListVipInfoNew",
        "memberBenefits",
        "w",
        "cardStyle",
        "buttonDesc",
        "titleDesc",
        "K",
        "isH5Subscribe",
        "Lcom/dramawave/shared/models/bean/CoinPack;",
        "Lcom/dramawave/shared/models/bean/CoinPack;",
        "()Lcom/dramawave/shared/models/bean/CoinPack;",
        "coinPack",
        "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;",
        "B",
        "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;",
        "()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;",
        "avatarPendantInfo",
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
            "Lcom/dramawave/shared/models/bean/WalletBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lcom/dramawave/shared/models/bean/CoinPack;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin_pack"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_avatar_pendant_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_unlock"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diamond_auto_unlock"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "novel_auto_unlock"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonus_balance"
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_balance"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coupons_count"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_balance"
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/models/bean/MembershipProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "membership_product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_subscript"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_cooling_time"
    .end annotation
.end field

.field private final k:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_expire"
    .end annotation
.end field

.field private final l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_level"
    .end annotation
.end field

.field private final m:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_used"
    .end annotation
.end field

.field private final n:Lcom/dramawave/shared/models/bean/FreeVipInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_vip_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_pro_enter"
    .end annotation
.end field

.field private final p:Lcom/dramawave/shared/models/bean/MembershipProduct;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_membership_product"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_msg"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "save_monthly_text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final t:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_vip_banner"
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_list_new"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/MyListVipInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_benefits"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final w:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_style"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_desc"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final z:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_h5_subscribe"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/WalletBean$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/WalletBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/dramawave/shared/models/bean/WalletBean;-><init>(IIIIILjava/lang/String;ILcom/dramawave/shared/models/bean/MembershipProduct;ZJJIZLcom/dramawave/shared/models/bean/FreeVipInfo;ZLcom/dramawave/shared/models/bean/MembershipProduct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/CoinPack;Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;ILcom/dramawave/shared/models/bean/MembershipProduct;ZJJIZLcom/dramawave/shared/models/bean/FreeVipInfo;ZLcom/dramawave/shared/models/bean/MembershipProduct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/CoinPack;Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V
    .locals 3
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/models/bean/MembershipProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/dramawave/shared/models/bean/FreeVipInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/dramawave/shared/models/bean/MembershipProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Lcom/dramawave/shared/models/bean/CoinPack;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/lang/String;",
            "I",
            "Lcom/dramawave/shared/models/bean/MembershipProduct;",
            "ZJJIZ",
            "Lcom/dramawave/shared/models/bean/FreeVipInfo;",
            "Z",
            "Lcom/dramawave/shared/models/bean/MembershipProduct;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/MyListVipInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dramawave/shared/models/bean/CoinPack;",
            "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    move v1, p2

    .line 4
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    move v1, p3

    .line 5
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    move v1, p5

    .line 7
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    move v1, p7

    .line 9
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    move v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    move-wide v1, p12

    .line 13
    iput-wide v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    move/from16 v1, p14

    .line 14
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    move/from16 v1, p15

    .line 15
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    move/from16 v1, p17

    .line 17
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    move-object/from16 v1, p23

    .line 23
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    move-object/from16 v1, p29

    .line 29
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    return-void
.end method

.method public static b(Lcom/dramawave/shared/models/bean/WalletBean;I)Lcom/dramawave/shared/models/bean/WalletBean;
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 9
    .line 10
    iget v5, v0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 11
    .line 12
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget v7, v0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 15
    .line 16
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 17
    .line 18
    iget-boolean v9, v0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 19
    .line 20
    iget-wide v10, v0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 21
    .line 22
    iget-wide v12, v0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 23
    .line 24
    iget v14, v0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 25
    .line 26
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 27
    .line 28
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 29
    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 33
    .line 34
    move/from16 v17, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 37
    .line 38
    move-object/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 53
    .line 54
    move/from16 v22, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v23, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v24, v15

    .line 63
    .line 64
    iget v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 65
    .line 66
    move/from16 v25, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v26, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v27, v15

    .line 75
    .line 76
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 77
    .line 78
    move/from16 v28, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 83
    .line 84
    new-instance v31, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 85
    .line 86
    move-object/from16 v30, v0

    .line 87
    .line 88
    move-object/from16 v0, v31

    .line 89
    .line 90
    move-object/from16 v29, v4

    .line 91
    .line 92
    move/from16 v4, p1

    .line 93
    .line 94
    move-object/from16 v32, v15

    .line 95
    .line 96
    move/from16 v15, v16

    .line 97
    .line 98
    move-object/from16 v16, v29

    .line 99
    .line 100
    move-object/from16 v29, v32

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v30}, Lcom/dramawave/shared/models/bean/WalletBean;-><init>(IIIIILjava/lang/String;ILcom/dramawave/shared/models/bean/MembershipProduct;ZJJIZLcom/dramawave/shared/models/bean/FreeVipInfo;ZLcom/dramawave/shared/models/bean/MembershipProduct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/bean/CoinPack;Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V

    .line 104
    return-object v31
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->N()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 11
    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 3
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    if-lez v0, :cond_1

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, LJ5/k;->c:LJ5/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->d()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x3c

    .line 22
    .line 23
    if-gt v0, v2, :cond_0

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final H()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    sget-object v1, LJ5/k;->f:LJ5/k;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final I()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->k()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 3
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, LJ5/k;->c:LJ5/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MembershipProduct;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sget-object v1, LJ5/k;->e:LJ5/k;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LJ5/k;->getType()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 4
    return-void
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 3
    return-void
.end method

.method public final R()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final S(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 6
    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 6
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

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

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/WalletBean;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/WalletBean;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 43
    .line 44
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_6

    .line 47
    return v2

    .line 48
    .line 49
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 61
    .line 62
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_8

    .line 65
    return v2

    .line 66
    .line 67
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_9

    .line 76
    return v2

    .line 77
    .line 78
    :cond_9
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_a

    .line 83
    return v2

    .line 84
    .line 85
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 86
    .line 87
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 88
    .line 89
    cmp-long v1, v3, v5

    .line 90
    .line 91
    if-eqz v1, :cond_b

    .line 92
    return v2

    .line 93
    .line 94
    :cond_b
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 95
    .line 96
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 97
    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-eqz v1, :cond_c

    .line 101
    return v2

    .line 102
    .line 103
    :cond_c
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 104
    .line 105
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 106
    .line 107
    if-eq v1, v3, :cond_d

    .line 108
    return v2

    .line 109
    .line 110
    :cond_d
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_e

    .line 115
    return v2

    .line 116
    .line 117
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-nez v1, :cond_f

    .line 126
    return v2

    .line 127
    .line 128
    :cond_f
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 129
    .line 130
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 131
    .line 132
    if-eq v1, v3, :cond_10

    .line 133
    return v2

    .line 134
    .line 135
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_11

    .line 144
    return v2

    .line 145
    .line 146
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_12

    .line 155
    return v2

    .line 156
    .line 157
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_13

    .line 166
    return v2

    .line 167
    .line 168
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_14

    .line 177
    return v2

    .line 178
    .line 179
    :cond_14
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_15

    .line 184
    return v2

    .line 185
    .line 186
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 187
    .line 188
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_16

    .line 195
    return v2

    .line 196
    .line 197
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 198
    .line 199
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_17

    .line 206
    return v2

    .line 207
    .line 208
    :cond_17
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 209
    .line 210
    iget v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 211
    .line 212
    if-eq v1, v3, :cond_18

    .line 213
    return v2

    .line 214
    .line 215
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    .line 223
    if-nez v1, :cond_19

    .line 224
    return v2

    .line 225
    .line 226
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v1

    .line 233
    .line 234
    if-nez v1, :cond_1a

    .line 235
    return v2

    .line 236
    .line 237
    :cond_1a
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 238
    .line 239
    iget-boolean v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 240
    .line 241
    if-eq v1, v3, :cond_1b

    .line 242
    return v2

    .line 243
    .line 244
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_1c

    .line 253
    return v2

    .line 254
    .line 255
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 256
    .line 257
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    .line 263
    if-nez p1, :cond_1d

    .line 264
    return v2

    .line 265
    :cond_1d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_0
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->hashCode()I

    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 59
    .line 60
    const/16 v3, 0x4d5

    .line 61
    .line 62
    const/16 v4, 0x4cf

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    move v1, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v1, v3

    .line 68
    :goto_2
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-wide v5, p0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 73
    .line 74
    const/16 v1, 0x20

    .line 75
    .line 76
    ushr-long v7, v5, v1

    .line 77
    xor-long/2addr v5, v7

    .line 78
    long-to-int v5, v5

    .line 79
    add-int/2addr v0, v5

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-wide v5, p0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 84
    .line 85
    ushr-long v7, v5, v1

    .line 86
    xor-long/2addr v5, v7

    .line 87
    long-to-int v1, v5

    .line 88
    add-int/2addr v0, v1

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    move v1, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v1, v3

    .line 103
    :goto_3
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    move v1, v2

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->hashCode()I

    .line 115
    move-result v1

    .line 116
    :goto_4
    add-int/2addr v0, v1

    .line 117
    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    move v1, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move v1, v3

    .line 126
    :goto_5
    add-int/2addr v0, v1

    .line 127
    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    move v1, v2

    .line 134
    goto :goto_6

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/MembershipProduct;->hashCode()I

    .line 138
    move-result v1

    .line 139
    :goto_6
    add-int/2addr v0, v1

    .line 140
    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    move v1, v2

    .line 147
    goto :goto_7

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 151
    move-result v1

    .line 152
    :goto_7
    add-int/2addr v0, v1

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    move v1, v2

    .line 160
    goto :goto_8

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v1

    .line 165
    :goto_8
    add-int/2addr v0, v1

    .line 166
    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    move v1, v2

    .line 173
    goto :goto_9

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    move-result v1

    .line 178
    :goto_9
    add-int/2addr v0, v1

    .line 179
    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    move v1, v4

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    move v1, v3

    .line 188
    :goto_a
    add-int/2addr v0, v1

    .line 189
    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    move v1, v2

    .line 196
    goto :goto_b

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 200
    move-result v1

    .line 201
    :goto_b
    add-int/2addr v0, v1

    .line 202
    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    move v1, v2

    .line 209
    goto :goto_c

    .line 210
    .line 211
    .line 212
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 213
    move-result v1

    .line 214
    :goto_c
    add-int/2addr v0, v1

    .line 215
    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 219
    add-int/2addr v0, v1

    .line 220
    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v1, :cond_d

    .line 226
    move v1, v2

    .line 227
    goto :goto_d

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v1

    .line 232
    :goto_d
    add-int/2addr v0, v1

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    move v1, v2

    .line 240
    goto :goto_e

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 244
    move-result v1

    .line 245
    :goto_e
    add-int/2addr v0, v1

    .line 246
    .line 247
    mul-int/lit8 v0, v0, 0x1f

    .line 248
    .line 249
    iget-boolean v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 250
    .line 251
    if-eqz v1, :cond_f

    .line 252
    move v3, v4

    .line 253
    :cond_f
    add-int/2addr v0, v3

    .line 254
    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 258
    .line 259
    if-nez v1, :cond_10

    .line 260
    move v1, v2

    .line 261
    goto :goto_f

    .line 262
    .line 263
    .line 264
    :cond_10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/CoinPack;->hashCode()I

    .line 265
    move-result v1

    .line 266
    :goto_f
    add-int/2addr v0, v1

    .line 267
    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 271
    .line 272
    if-nez v1, :cond_11

    .line 273
    goto :goto_10

    .line 274
    .line 275
    .line 276
    :cond_11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->hashCode()I

    .line 277
    move-result v2

    .line 278
    :goto_10
    add-int/2addr v0, v2

    .line 279
    return v0
.end method

.method public final j()Lcom/dramawave/shared/models/bean/CoinPack;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Lcom/dramawave/shared/models/bean/MembershipProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 3
    return-object v0
.end method

.method public final m()Lcom/dramawave/shared/models/bean/FreeVipInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final o()Lcom/dramawave/shared/models/bean/MembershipProduct;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/MyListVipInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 3
    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, v0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 19
    .line 20
    iget-boolean v9, v0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 23
    .line 24
    iget-wide v12, v0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 25
    .line 26
    iget v14, v0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 27
    .line 28
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 29
    .line 30
    move/from16 v16, v15

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 33
    .line 34
    move-object/from16 v17, v15

    .line 35
    .line 36
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 37
    .line 38
    move/from16 v18, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 41
    .line 42
    move-object/from16 v19, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v20, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v21, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 v22, v15

    .line 55
    .line 56
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 57
    .line 58
    move/from16 v23, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v24, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 v25, v15

    .line 67
    .line 68
    iget v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 69
    .line 70
    move/from16 v26, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v27, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v28, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 81
    .line 82
    move/from16 v29, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 85
    .line 86
    move-object/from16 v30, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 89
    .line 90
    const-string v0, "WalletBean(autoUnlock="

    .line 91
    .line 92
    move-object/from16 v31, v15

    .line 93
    .line 94
    const-string v15, ", diamondAutoUnlock="

    .line 95
    .line 96
    move/from16 v32, v14

    .line 97
    .line 98
    const-string v14, ", novelAutoUnlock="

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, v2, v15, v14}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, ", bonusBalance="

    .line 105
    .line 106
    const-string v2, ", cashBalance="

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    const-string v1, ", couponsCount="

    .line 112
    .line 113
    const-string v2, ", pointBalance="

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v1, v6, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, ", membershipProduct="

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, ", showSubscript="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", vipCoolingTime="

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v1, ", vipExpire="

    .line 146
    .line 147
    const-string v2, ", vipLevel="

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    move/from16 v1, v32

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", vipUsed="

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    move/from16 v1, v16

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, ", freeVipInfo="

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, ", showVipProEnter="

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    move/from16 v1, v18

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, ", expiredMembershipProduct="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    move-object/from16 v1, v19

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, ", saveMsg="

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    move-object/from16 v1, v20

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, ", saveMonthlyText="

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v1, ", vipBenefits="

    .line 213
    .line 214
    const-string v2, ", showVipBanner="

    .line 215
    .line 216
    move-object/from16 v3, v21

    .line 217
    .line 218
    move-object/from16 v4, v22

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 222
    .line 223
    move/from16 v1, v23

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, ", myListVipInfoNew="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-object/from16 v1, v24

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v1, ", memberBenefits="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    move-object/from16 v1, v25

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v1, ", cardStyle="

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    move/from16 v1, v26

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, ", buttonDesc="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, ", titleDesc="

    .line 264
    .line 265
    const-string v2, ", isH5Subscribe="

    .line 266
    .line 267
    move-object/from16 v3, v27

    .line 268
    .line 269
    move-object/from16 v4, v28

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    move/from16 v1, v29

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v1, ", coinPack="

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    move-object/from16 v1, v30

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, ", avatarPendantInfo="

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    move-object/from16 v1, v31

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, ")"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
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
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->h:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/MembershipProduct;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->i:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 67
    .line 68
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->l:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->m:Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->n:Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/FreeVipInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    :goto_1
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->o:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->p:Lcom/dramawave/shared/models/bean/MembershipProduct;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/MembershipProduct;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->q:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->r:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 127
    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/wallet/VipBenefits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    :goto_4
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->t:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->u:Ljava/util/List;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    goto :goto_6

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->v:Ljava/util/List;

    .line 188
    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    goto :goto_8

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-static {p1, v1, v0}, LH4/q;->d(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    if-eqz v3, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    check-cast v3, Lcom/dramawave/shared/models/wallet/VipBenefits;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/wallet/VipBenefits;->writeToParcel(Landroid/os/Parcel;I)V

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_8
    :goto_8
    iget v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->w:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    .line 220
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->x:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    .line 225
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->y:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-boolean v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->z:Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    .line 235
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->A:Lcom/dramawave/shared/models/bean/CoinPack;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 241
    goto :goto_9

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/CoinPack;->writeToParcel(Landroid/os/Parcel;I)V

    .line 248
    .line 249
    :goto_9
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->B:Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;

    .line 250
    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    goto :goto_a

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 262
    :goto_a
    return-void
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/VipBenefits;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->s:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final y()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->j:J

    .line 3
    return-wide v0
.end method

.method public final z()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/WalletBean;->k:J

    .line 3
    return-wide v0
.end method
