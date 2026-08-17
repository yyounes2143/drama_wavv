.class public final Lcom/dramawave/shared/models/attr/GoogleDdlResp;
.super Ljava/lang/Object;
.source "GoogleDdlResp.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008 \u0010\u0006R\u001c\u0010&\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008\u000e\u0010%R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006R\u001c\u0010,\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008+\u0010\u000cR\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0004\u001a\u0004\u0008.\u0010\u0006R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0004\u001a\u0004\u00081\u0010\u0006R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0004\u001a\u0004\u00084\u0010\u0006R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0004\u001a\u0004\u00087\u0010\u0006R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0004\u001a\u0004\u0008:\u0010\u0006R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0004\u001a\u0004\u0008=\u0010\u0006R\u001c\u0010A\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0004\u001a\u0004\u0008@\u0010\u0006R\u001c\u0010C\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006D"
    }
    d2 = {
        "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "getAdEventId",
        "()Ljava/lang/String;",
        "adEventId",
        "",
        "b",
        "Ljava/lang/Long;",
        "getCampaignId",
        "()Ljava/lang/Long;",
        "campaignId",
        "c",
        "campaignName",
        "d",
        "getCampaignType",
        "campaignType",
        "e",
        "getExternalCustomerId",
        "externalCustomerId",
        "",
        "f",
        "Ljava/lang/Integer;",
        "getLocation",
        "()Ljava/lang/Integer;",
        "location",
        "g",
        "getNetworkType",
        "networkType",
        "h",
        "getNetworkSubtype",
        "networkSubtype",
        "",
        "i",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "timestamp",
        "j",
        "getVideoId",
        "videoId",
        "k",
        "getAdGroupId",
        "adGroupId",
        "l",
        "getCreativeId",
        "creativeId",
        "m",
        "getKeyword",
        "keyword",
        "n",
        "getMatchType",
        "matchType",
        "o",
        "getPlacement",
        "placement",
        "p",
        "getAdType",
        "adType",
        "q",
        "getInteractionType",
        "interactionType",
        "r",
        "getConversionMetric",
        "conversionMetric",
        "s",
        "adGroupName",
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
            "Lcom/dramawave/shared/models/attr/GoogleDdlResp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_event_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaign_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "external_customer_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_subtype"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_group_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creative_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyword"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "match_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "placement"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interaction_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversion_metric"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_group_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/dramawave/shared/models/attr/GoogleDdlResp;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    move-result-wide v5

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6}, LN9/c;->c(D)J

    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-string v0, "ad_event_id"

    .line 26
    .line 27
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v6, Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v0, "campaign_id"

    .line 35
    .line 36
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

    .line 37
    .line 38
    new-instance v7, Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    invoke-direct {v7, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    const-string v0, "campaign_name"

    .line 44
    .line 45
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    const-string v0, "campaign_type"

    .line 53
    .line 54
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    const-string v0, "external_customer_id"

    .line 62
    .line 63
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

    .line 64
    .line 65
    new-instance v10, Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    const-string v0, "location"

    .line 71
    .line 72
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    .line 73
    .line 74
    new-instance v11, Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    invoke-direct {v11, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    const-string v0, "network_type"

    .line 80
    .line 81
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v12, Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    invoke-direct {v12, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    const-string v0, "network_subtype"

    .line 89
    .line 90
    iget-object v5, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v13, Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    const-string v0, "timestamp"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    new-instance v4, Lkotlin/Pair;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    const-string/jumbo v0, "video_id"

    .line 109
    .line 110
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v5, Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    const-string v0, "ad_group_id"

    .line 118
    .line 119
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v14, Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    invoke-direct {v14, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    const-string v0, "creative_id"

    .line 127
    .line 128
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v15, Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    invoke-direct {v15, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    const-string v0, "keyword"

    .line 136
    .line 137
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    :try_start_2
    new-instance v2, Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    const-string v0, "match_type"

    .line 147
    .line 148
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    new-instance v2, Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    const-string v0, "placement"

    .line 158
    .line 159
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    new-instance v2, Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    const-string v0, "ad_type"

    .line 169
    .line 170
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v19, v2

    .line 173
    .line 174
    new-instance v2, Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    const-string v0, "interaction_type"

    .line 180
    .line 181
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    new-instance v2, Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    const-string v0, "conversion_metric"

    .line 191
    .line 192
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    new-instance v2, Lkotlin/Pair;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    const-string v0, "ad_group_name"

    .line 202
    .line 203
    iget-object v3, v1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v1, Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    const/16 v0, 0x13

    .line 211
    .line 212
    new-array v0, v0, [Lkotlin/Pair;

    .line 213
    const/4 v3, 0x0

    .line 214
    .line 215
    aput-object v6, v0, v3

    .line 216
    const/4 v3, 0x1

    .line 217
    .line 218
    aput-object v7, v0, v3

    .line 219
    const/4 v3, 0x2

    .line 220
    .line 221
    aput-object v8, v0, v3

    .line 222
    const/4 v3, 0x3

    .line 223
    .line 224
    aput-object v9, v0, v3

    .line 225
    const/4 v3, 0x4

    .line 226
    .line 227
    aput-object v10, v0, v3

    .line 228
    const/4 v3, 0x5

    .line 229
    .line 230
    aput-object v11, v0, v3

    .line 231
    const/4 v3, 0x6

    .line 232
    .line 233
    aput-object v12, v0, v3

    .line 234
    const/4 v3, 0x7

    .line 235
    .line 236
    aput-object v13, v0, v3

    .line 237
    .line 238
    const/16 v3, 0x8

    .line 239
    .line 240
    aput-object v4, v0, v3

    .line 241
    .line 242
    const/16 v3, 0x9

    .line 243
    .line 244
    aput-object v5, v0, v3

    .line 245
    .line 246
    const/16 v3, 0xa

    .line 247
    .line 248
    aput-object v14, v0, v3

    .line 249
    .line 250
    const/16 v3, 0xb

    .line 251
    .line 252
    aput-object v15, v0, v3

    .line 253
    .line 254
    const/16 v3, 0xc

    .line 255
    .line 256
    aput-object v17, v0, v3

    .line 257
    .line 258
    const/16 v3, 0xd

    .line 259
    .line 260
    aput-object v18, v0, v3

    .line 261
    .line 262
    const/16 v3, 0xe

    .line 263
    .line 264
    aput-object v19, v0, v3

    .line 265
    .line 266
    const/16 v3, 0xf

    .line 267
    .line 268
    aput-object v20, v0, v3

    .line 269
    .line 270
    const/16 v3, 0x10

    .line 271
    .line 272
    aput-object v21, v0, v3

    .line 273
    .line 274
    const/16 v3, 0x11

    .line 275
    .line 276
    aput-object v2, v0, v3

    .line 277
    .line 278
    const/16 v2, 0x12

    .line 279
    .line 280
    aput-object v1, v0, v2

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 284
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    return-object v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    .line 288
    :goto_1
    move-object/from16 v1, v16

    .line 289
    goto :goto_2

    .line 290
    :catch_2
    move-exception v0

    .line 291
    .line 292
    move-object/from16 v16, v2

    .line 293
    goto :goto_1

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;

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
    check-cast p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    .line 220
    if-nez p1, :cond_14

    .line 221
    return v2

    .line 222
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

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
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    move v2, v1

    .line 71
    goto :goto_5

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    move v2, v1

    .line 84
    goto :goto_6

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    move v2, v1

    .line 97
    goto :goto_7

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    move v2, v1

    .line 110
    goto :goto_8

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    move-result v2

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    move v2, v1

    .line 123
    goto :goto_9

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 127
    move-result v2

    .line 128
    :goto_9
    add-int/2addr v0, v2

    .line 129
    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    .line 133
    .line 134
    if-nez v2, :cond_a

    .line 135
    move v2, v1

    .line 136
    goto :goto_a

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 140
    move-result v2

    .line 141
    :goto_a
    add-int/2addr v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    .line 146
    .line 147
    if-nez v2, :cond_b

    .line 148
    move v2, v1

    .line 149
    goto :goto_b

    .line 150
    .line 151
    .line 152
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 153
    move-result v2

    .line 154
    :goto_b
    add-int/2addr v0, v2

    .line 155
    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    move v2, v1

    .line 162
    goto :goto_c

    .line 163
    .line 164
    .line 165
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 166
    move-result v2

    .line 167
    :goto_c
    add-int/2addr v0, v2

    .line 168
    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_d

    .line 174
    move v2, v1

    .line 175
    goto :goto_d

    .line 176
    .line 177
    .line 178
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v2

    .line 180
    :goto_d
    add-int/2addr v0, v2

    .line 181
    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v2, :cond_e

    .line 187
    move v2, v1

    .line 188
    goto :goto_e

    .line 189
    .line 190
    .line 191
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 192
    move-result v2

    .line 193
    :goto_e
    add-int/2addr v0, v2

    .line 194
    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v2, :cond_f

    .line 200
    move v2, v1

    .line 201
    goto :goto_f

    .line 202
    .line 203
    .line 204
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    move-result v2

    .line 206
    :goto_f
    add-int/2addr v0, v2

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    move v2, v1

    .line 214
    goto :goto_10

    .line 215
    .line 216
    .line 217
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 218
    move-result v2

    .line 219
    :goto_10
    add-int/2addr v0, v2

    .line 220
    .line 221
    mul-int/lit8 v0, v0, 0x1f

    .line 222
    .line 223
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    .line 224
    .line 225
    if-nez v2, :cond_11

    .line 226
    move v2, v1

    .line 227
    goto :goto_11

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 231
    move-result v2

    .line 232
    :goto_11
    add-int/2addr v0, v2

    .line 233
    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 237
    .line 238
    if-nez v2, :cond_12

    .line 239
    goto :goto_12

    .line 240
    .line 241
    .line 242
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v1

    .line 244
    :goto_12
    add-int/2addr v0, v1

    .line 245
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v15, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    iget-object v15, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v17, v15

    .line 39
    .line 40
    iget-object v15, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v18, v15

    .line 43
    .line 44
    iget-object v15, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v15

    .line 47
    .line 48
    iget-object v15, v0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    move-object/from16 v20, v15

    .line 53
    .line 54
    const-string v15, "GoogleDdlResp(adEventId="

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, ", campaignId="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, ", campaignName="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, ", campaignType="

    .line 76
    .line 77
    const-string v2, ", externalCustomerId="

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, ", location="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, ", networkType="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, ", networkSubtype="

    .line 99
    .line 100
    const-string v2, ", timestamp="

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7, v1, v8, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, ", videoId="

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, ", adGroupId="

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", creativeId="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v1, ", keyword="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, ", matchType="

    .line 138
    .line 139
    const-string v2, ", placement="

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v13, v1, v14, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    const-string v1, ", adType="

    .line 145
    .line 146
    const-string v2, ", interactionType="

    .line 147
    .line 148
    move-object/from16 v3, v16

    .line 149
    .line 150
    move-object/from16 v4, v17

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    const-string v1, ", conversionMetric="

    .line 156
    .line 157
    const-string v2, ", adGroupName="

    .line 158
    .line 159
    move-object/from16 v3, v18

    .line 160
    .line 161
    move-object/from16 v4, v19

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    const-string v1, ")"

    .line 167
    .line 168
    move-object/from16 v2, v20

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v1}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
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
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->b:Ljava/lang/Long;

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, v0, p2}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->c:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->e:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v0, p2}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 45
    .line 46
    :goto_1
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->f:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1, v0, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 56
    .line 57
    :goto_2
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->g:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->h:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->i:Ljava/lang/Double;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 84
    .line 85
    :goto_3
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->j:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->k:Ljava/lang/Long;

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_4

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1, v0, p2}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 100
    .line 101
    :goto_4
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->l:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->m:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->n:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->o:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->p:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->q:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->r:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    .line 136
    iget-object p2, p0, Lcom/dramawave/shared/models/attr/GoogleDdlResp;->s:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    return-void
.end method
