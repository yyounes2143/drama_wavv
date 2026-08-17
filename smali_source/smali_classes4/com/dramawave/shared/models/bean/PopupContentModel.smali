.class public final Lcom/dramawave/shared/models/bean/PopupContentModel;
.super Ljava/lang/Object;
.source "PopupInfoModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008O\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\u0008R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\"\u0004\u0008\u0010\u0010\u0008R\"\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\"\u0010\u001a\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\"\u0010\u001d\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001b\u0010\u0006\"\u0004\u0008\u001c\u0010\u0008R\"\u0010 \u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001e\u0010\u0006\"\u0004\u0008\u001f\u0010\u0008R\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\"\u0010&\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\"\u0004\u0008%\u0010\u0008R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008(\u0010\u0008R\"\u0010-\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0004\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\"\u00101\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0004\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u0004\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0004\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\"\u0010=\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0004\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\"\u0010A\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0004\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\"\u0010D\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008C\u0010\u0008R\"\u0010G\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0004\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008F\u0010\u0008R\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008H\u0010\u0008R\"\u0010L\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0004\u001a\u0004\u00082\u0010\u0006\"\u0004\u0008K\u0010\u0008R\"\u0010O\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\u0004\u001a\u0004\u00086\u0010\u0006\"\u0004\u0008N\u0010\u0008R\"\u0010Q\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0004\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008P\u0010\u0008R$\u0010W\u001a\u0004\u0018\u00010R8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010S\u001a\u0004\u0008J\u0010T\"\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0004\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008X\u0010\u0008R\"\u0010[\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0004\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\"\u0010^\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010\u0004\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008]\u0010\u0008R(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00020_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010`\u001a\u0004\u0008\'\u0010a\"\u0004\u0008b\u0010cR$\u0010j\u001a\u0004\u0018\u00010e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010f\u001a\u0004\u0008\\\u0010g\"\u0004\u0008h\u0010iR$\u0010q\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008\u000e\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/PopupContentModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "b",
        "C",
        "setTitleColor",
        "titleColor",
        "c",
        "getColor",
        "setColor",
        "color",
        "d",
        "setContent1",
        "content1",
        "e",
        "setContent1Color",
        "content1Color",
        "f",
        "setContent2",
        "content2",
        "g",
        "setContent2Color",
        "content2Color",
        "h",
        "setContent3",
        "content3",
        "i",
        "j",
        "setContent3Color",
        "content3Color",
        "setButton",
        "button",
        "k",
        "setButtonColor",
        "buttonColor",
        "l",
        "getExtraJson",
        "setExtraJson",
        "extraJson",
        "m",
        "z",
        "setGoldTxtTitle",
        "goldTxtTitle",
        "n",
        "x",
        "setGoldTxtLeft",
        "goldTxtLeft",
        "o",
        "y",
        "setGoldTxtRight",
        "goldTxtRight",
        "p",
        "w",
        "setGoldTxtContent",
        "goldTxtContent",
        "q",
        "t",
        "setGoldColorTitle",
        "goldColorTitle",
        "r",
        "setGoldColorLeft",
        "goldColorLeft",
        "s",
        "setGoldColorRight",
        "goldColorRight",
        "setGoldColorSlogan",
        "goldColorSlogan",
        "u",
        "setGoldColorButton",
        "goldColorButton",
        "v",
        "setGoldColorButtonTxt",
        "goldColorButtonTxt",
        "setGoldColorContent",
        "goldColorContent",
        "Lcom/dramawave/shared/models/bean/GoldImages;",
        "Lcom/dramawave/shared/models/bean/GoldImages;",
        "()Lcom/dramawave/shared/models/bean/GoldImages;",
        "setGoldImages",
        "(Lcom/dramawave/shared/models/bean/GoldImages;)V",
        "goldImages",
        "setGoldQuanity",
        "goldQuanity",
        "setGoldBonus",
        "goldBonus",
        "A",
        "setGoldBonusRate",
        "goldBonusRate",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setContentTags",
        "(Ljava/util/List;)V",
        "contentTags",
        "Lcom/dramawave/shared/models/bean/SubscriptionImageMap;",
        "Lcom/dramawave/shared/models/bean/SubscriptionImageMap;",
        "()Lcom/dramawave/shared/models/bean/SubscriptionImageMap;",
        "setImageMap",
        "(Lcom/dramawave/shared/models/bean/SubscriptionImageMap;)V",
        "imageMap",
        "Lcom/dramawave/shared/models/bean/SubscriptionColorMap;",
        "D",
        "Lcom/dramawave/shared/models/bean/SubscriptionColorMap;",
        "()Lcom/dramawave/shared/models/bean/SubscriptionColorMap;",
        "setColorMap",
        "(Lcom/dramawave/shared/models/bean/SubscriptionColorMap;)V",
        "colorMap",
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
            "Lcom/dramawave/shared/models/bean/PopupContentModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_bonus_rate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_map"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color_map"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content1_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content2_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content3_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra_json"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_txt_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_txt_left"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_txt_right"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_txt_content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_left"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_right"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_slogan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_button"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_button_txt"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_color_content"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lcom/dramawave/shared/models/bean/GoldImages;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_image_map"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_quantity"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gold_bonus"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/PopupContentModel$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 31

    .line 1
    sget-object v28, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 2
    const-string v3, ""

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    move-object/from16 v27, v3

    move-object/from16 v26, v3

    move-object/from16 v25, v3

    move-object v8, v3

    move-object/from16 v23, v3

    move-object/from16 v22, v3

    move-object/from16 v21, v3

    move-object/from16 v20, v3

    move-object/from16 v19, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object v15, v3

    move-object v14, v3

    move-object v13, v3

    move-object v12, v3

    move-object v11, v3

    move-object v10, v3

    move-object v9, v3

    move-object v5, v3

    move-object v7, v3

    move-object v6, v3

    const/16 v24, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v30}, Lcom/dramawave/shared/models/bean/PopupContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/GoldImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/bean/SubscriptionImageMap;Lcom/dramawave/shared/models/bean/SubscriptionColorMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/GoldImages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dramawave/shared/models/bean/SubscriptionImageMap;Lcom/dramawave/shared/models/bean/SubscriptionColorMap;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lcom/dramawave/shared/models/bean/GoldImages;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p28    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lcom/dramawave/shared/models/bean/SubscriptionImageMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Lcom/dramawave/shared/models/bean/SubscriptionColorMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/models/bean/GoldImages;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dramawave/shared/models/bean/SubscriptionImageMap;",
            "Lcom/dramawave/shared/models/bean/SubscriptionColorMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleColor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content1"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content1Color"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content2"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content2Color"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content3"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content3Color"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonColor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraJson"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldTxtTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldTxtLeft"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldTxtRight"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldTxtContent"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorTitle"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorLeft"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorRight"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorSlogan"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorButton"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorButtonTxt"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldColorContent"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldQuanity"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldBonus"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldBonusRate"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentTags"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 4
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 5
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 8
    iput-object v5, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 9
    iput-object v6, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 10
    iput-object v7, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 11
    iput-object v8, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 12
    iput-object v9, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 16
    iput-object v13, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 17
    iput-object v14, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 19
    iput-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 21
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 22
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 24
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 25
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    move-object/from16 v1, p23

    move-object/from16 v2, p25

    .line 26
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 27
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 28
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    .line 29
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 31
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    move-object/from16 v1, p29

    .line 32
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    move-object/from16 v1, p30

    .line 33
    iput-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    return-void
.end method


# virtual methods
.method public final A()Lcom/dramawave/shared/models/bean/SubscriptionImageMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/SubscriptionColorMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-nez v1, :cond_c

    .line 133
    return v2

    .line 134
    .line 135
    :cond_c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    return v2

    .line 145
    .line 146
    :cond_d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-nez v1, :cond_e

    .line 155
    return v2

    .line 156
    .line 157
    :cond_e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-nez v1, :cond_f

    .line 166
    return v2

    .line 167
    .line 168
    :cond_f
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-nez v1, :cond_10

    .line 177
    return v2

    .line 178
    .line 179
    :cond_10
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-nez v1, :cond_11

    .line 188
    return v2

    .line 189
    .line 190
    :cond_11
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v1

    .line 197
    .line 198
    if-nez v1, :cond_12

    .line 199
    return v2

    .line 200
    .line 201
    :cond_12
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_13

    .line 210
    return v2

    .line 211
    .line 212
    :cond_13
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-nez v1, :cond_14

    .line 221
    return v2

    .line 222
    .line 223
    :cond_14
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-nez v1, :cond_15

    .line 232
    return v2

    .line 233
    .line 234
    :cond_15
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    .line 242
    if-nez v1, :cond_16

    .line 243
    return v2

    .line 244
    .line 245
    :cond_16
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-nez v1, :cond_17

    .line 254
    return v2

    .line 255
    .line 256
    :cond_17
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    .line 264
    if-nez v1, :cond_18

    .line 265
    return v2

    .line 266
    .line 267
    :cond_18
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 268
    .line 269
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    .line 275
    if-nez v1, :cond_19

    .line 276
    return v2

    .line 277
    .line 278
    :cond_19
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-nez v1, :cond_1a

    .line 287
    return v2

    .line 288
    .line 289
    :cond_1a
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v1

    .line 296
    .line 297
    if-nez v1, :cond_1b

    .line 298
    return v2

    .line 299
    .line 300
    :cond_1b
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    .line 308
    if-nez v1, :cond_1c

    .line 309
    return v2

    .line 310
    .line 311
    :cond_1c
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 312
    .line 313
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_1d

    .line 320
    return v2

    .line 321
    .line 322
    :cond_1d
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 323
    .line 324
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    .line 330
    if-nez v1, :cond_1e

    .line 331
    return v2

    .line 332
    .line 333
    :cond_1e
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 336
    .line 337
    .line 338
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result p1

    .line 340
    .line 341
    if-nez p1, :cond_1f

    .line 342
    return v2

    .line 343
    :cond_1f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 81
    move-result v0

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    .line 107
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    .line 125
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    .line 131
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 141
    move-result v0

    .line 142
    .line 143
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 144
    const/4 v3, 0x0

    .line 145
    .line 146
    if-nez v2, :cond_0

    .line 147
    move v2, v3

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/GoldImages;->hashCode()I

    .line 152
    move-result v2

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/2addr v0, v1

    .line 155
    .line 156
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 166
    move-result v0

    .line 167
    .line 168
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 172
    move-result v0

    .line 173
    .line 174
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 178
    move-result v0

    .line 179
    .line 180
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    move v2, v3

    .line 184
    goto :goto_1

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/SubscriptionImageMap;->hashCode()I

    .line 188
    move-result v2

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    .line 192
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 193
    .line 194
    if-nez v1, :cond_2

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->hashCode()I

    .line 199
    move-result v3

    .line 200
    :goto_2
    add-int/2addr v0, v3

    .line 201
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v20, v15

    .line 51
    .line 52
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v21, v15

    .line 55
    .line 56
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v22, v15

    .line 59
    .line 60
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v23, v15

    .line 63
    .line 64
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 69
    .line 70
    move-object/from16 v25, v15

    .line 71
    .line 72
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v26, v15

    .line 75
    .line 76
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v27, v15

    .line 79
    .line 80
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v28, v15

    .line 83
    .line 84
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 v29, v15

    .line 87
    .line 88
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 89
    .line 90
    move-object/from16 v30, v15

    .line 91
    .line 92
    iget-object v15, v0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 93
    .line 94
    const-string v0, "PopupContentModel(title="

    .line 95
    .line 96
    move-object/from16 v31, v15

    .line 97
    .line 98
    const-string v15, ", titleColor="

    .line 99
    .line 100
    move-object/from16 v32, v13

    .line 101
    .line 102
    const-string v13, ", color="

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    const-string v1, ", content1="

    .line 109
    .line 110
    const-string v2, ", content1Color="

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v1, ", content2="

    .line 116
    .line 117
    const-string v2, ", content2Color="

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v5, v1, v6, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    const-string v1, ", content3="

    .line 123
    .line 124
    const-string v2, ", content3Color="

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string v1, ", button="

    .line 130
    .line 131
    const-string v2, ", buttonColor="

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v9, v1, v10, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string v1, ", extraJson="

    .line 137
    .line 138
    const-string v2, ", goldTxtTitle="

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v1, ", goldTxtLeft="

    .line 144
    .line 145
    const-string v2, ", goldTxtRight="

    .line 146
    .line 147
    move-object/from16 v3, v32

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v3, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    const-string v1, ", goldTxtContent="

    .line 153
    .line 154
    const-string v2, ", goldColorTitle="

    .line 155
    .line 156
    move-object/from16 v3, v16

    .line 157
    .line 158
    move-object/from16 v4, v17

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    const-string v1, ", goldColorLeft="

    .line 164
    .line 165
    const-string v2, ", goldColorRight="

    .line 166
    .line 167
    move-object/from16 v3, v18

    .line 168
    .line 169
    move-object/from16 v4, v19

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v1, ", goldColorSlogan="

    .line 175
    .line 176
    const-string v2, ", goldColorButton="

    .line 177
    .line 178
    move-object/from16 v3, v20

    .line 179
    .line 180
    move-object/from16 v4, v21

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    const-string v1, ", goldColorButtonTxt="

    .line 186
    .line 187
    const-string v2, ", goldColorContent="

    .line 188
    .line 189
    move-object/from16 v3, v22

    .line 190
    .line 191
    move-object/from16 v4, v23

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    move-object/from16 v1, v24

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, ", goldImages="

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    move-object/from16 v1, v25

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v1, ", goldQuanity="

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v1, ", goldBonus="

    .line 217
    .line 218
    const-string v2, ", goldBonusRate="

    .line 219
    .line 220
    move-object/from16 v3, v26

    .line 221
    .line 222
    move-object/from16 v4, v27

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    const-string v1, ", contentTags="

    .line 228
    .line 229
    const-string v2, ", imageMap="

    .line 230
    .line 231
    move-object/from16 v3, v28

    .line 232
    .line 233
    move-object/from16 v4, v29

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3, v1, v4, v2}, Lcom/dramawave/core/network/diagnosis/k;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 237
    .line 238
    move-object/from16 v1, v30

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v1, ", colorMap="

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    move-object/from16 v1, v31

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, ")"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method public final u()Lcom/dramawave/shared/models/bean/GoldImages;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->h:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->j:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->p:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->q:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->r:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->s:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->t:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->u:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->v:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->w:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->x:Lcom/dramawave/shared/models/bean/GoldImages;

    .line 123
    const/4 v1, 0x1

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/GoldImages;->writeToParcel(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->y:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->z:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->A:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->B:Ljava/util/List;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 157
    .line 158
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->C:Lcom/dramawave/shared/models/bean/SubscriptionImageMap;

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/SubscriptionImageMap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->D:Lcom/dramawave/shared/models/bean/SubscriptionColorMap;

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/bean/SubscriptionColorMap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 185
    :goto_2
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/PopupContentModel;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method
