.class public final Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
.super Ljava/lang/Object;
.source "CommonRequestBody.kt"


# annotations
.annotation runtime Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/CommonRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0002@?BU\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rBe\u0008\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J(\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\"J^\u0010%\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010\"J\u0010\u0010(\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u0010\u001cR*\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0006\u00100\u0012\u0004\u00084\u00105\u001a\u0004\u00081\u0010\u001e\"\u0004\u00082\u00103R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00106\u0012\u0004\u00088\u00105\u001a\u0004\u00087\u0010 R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u00109\u0012\u0004\u0008;\u00105\u001a\u0004\u0008:\u0010\"R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u00109\u0012\u0004\u0008=\u00105\u001a\u0004\u0008<\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008>\u0010\"\u00a8\u0006A"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "",
        "",
        "",
        "placements",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;",
        "adSize",
        "",
        "adStartTime",
        "advAppId",
        "placementReferenceId",
        "user",
        "<init>",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/I0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V",
        "self",
        "Lkotlinx/serialization/encoding/c;",
        "output",
        "Leb/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lkotlinx/serialization/encoding/c;Leb/f;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;",
        "component3",
        "()Ljava/lang/Long;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "component6",
        "copy",
        "(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getPlacements",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;",
        "getAdSize",
        "setAdSize",
        "(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V",
        "getAdSize$annotations",
        "()V",
        "Ljava/lang/Long;",
        "getAdStartTime",
        "getAdStartTime$annotations",
        "Ljava/lang/String;",
        "getAdvAppId",
        "getAdvAppId$annotations",
        "getPlacementReferenceId",
        "getPlacementReferenceId$annotations",
        "getUser",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adStartTime:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final advAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placementReferenceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placements:Ljava/util/List;
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

.field private final user:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    :goto_4
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    :goto_5
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 6
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move-object p7, v0

    goto :goto_5

    :cond_5
    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 4

    .line 1
    .line 2
    and-int/lit8 p8, p7, 0x1

    .line 3
    .line 4
    if-eqz p8, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    .line 15
    and-int/lit8 p2, p7, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p7, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p7, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    .line 36
    and-int/lit8 p2, p7, 0x20

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p2 .. p8}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->copy(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic getAdSize$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAdStartTime$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getAdvAppId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPlacementReferenceId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lkotlinx/serialization/encoding/c;Leb/f;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkotlinx/serialization/internal/f;

    .line 30
    .line 31
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/f;-><init>(Lcb/c;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam$$serializer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 59
    :cond_3
    const/4 v0, 0x2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/g0;->a:Lkotlinx/serialization/internal/g0;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 78
    :cond_5
    const/4 v0, 0x3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    goto :goto_3

    .line 86
    .line 87
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 97
    :cond_7
    const/4 v0, 0x4

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 116
    :cond_9
    const/4 v0, 0x5

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 130
    .line 131
    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 135
    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

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
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAdSize()Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 3
    return-object v0
.end method

.method public final getAdStartTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getAdvAppId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacementReferenceId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUser()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    move v2, v1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    move v2, v1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    :goto_5
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final setAdSize(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V
    .locals 0
    .param p1    # Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RequestParam(placements="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placements:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", adSize="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adSize:Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", adStartTime="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->adStartTime:Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", advAppId="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->advAppId:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", placementReferenceId="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->placementReferenceId:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", user="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->user:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v2, 0x29

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
