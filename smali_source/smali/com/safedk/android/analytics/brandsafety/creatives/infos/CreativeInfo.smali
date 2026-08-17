.class public Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ljava/lang/String; = "details?id="

.field public static final B:Ljava/lang/String; = "isVideoAd"

.field public static final C:Ljava/lang/String; = "isPlayable"

.field public static final D:Ljava/lang/String; = "campaign_id"

.field public static final L:Ljava/lang/String; = "buyer_id"

.field public static final S:Ljava/lang/String; = "ad_system"

.field private static final a:Ljava/lang/String; = "CreativeInfo"

.field public static final aF:Ljava/lang/String; = "text_ad"

.field public static final aG:Ljava/lang/String; = "image_ad"

.field public static final aH:Ljava/lang/String; = "text_ad_gradient"

.field public static final aI:Ljava/lang/String; = "native"

.field public static final aJ:Ljava/lang/String; = "native_banner"

.field public static final aK:Ljava/lang/String; = "/ad_count_"

.field public static final aL:Ljava/lang/String; = "/multiple_ads"

.field public static final aM:Ljava/lang/String; = "/multi_ad"

.field public static final aN:Ljava/lang/String; = "webview_resource_urls_expanded"

.field public static final aO:Ljava/lang/String; = "matchingMethodAddress"

.field public static final aP:Ljava/lang/String; = "title:"

.field public static final aQ:Ljava/lang/String; = "mainImg:"

.field public static final aR:Ljava/lang/String; = "icon:"

.field public static final aS:Ljava/lang/String; = "body:"

.field public static final aT:Ljava/lang/String; = "cta:"

.field public static final aU:Ljava/lang/String; = "star:"

.field public static final aV:Ljava/lang/String; = "advertiser:"

.field public static final aW:Ljava/lang/String; = "element:"

.field public static final aX:Ljava/lang/String; = "ad_domain"

.field public static final ak:Ljava/lang/String; = "end_card_url"

.field public static final al:Ljava/lang/String; = "html"

.field public static final am:Ljava/lang/String; = "vast_ad_tag_uris"

.field public static final an:Ljava/lang/String; = "exact_event_id"

.field public static final ao:Ljava/lang/String; = "event_id"

.field public static final ap:Ljava/lang/String; = "text:"

.field public static final aq:Ljava/lang/String; = "video:"

.field public static final b:Ljava/lang/String; = "prefetchTimestamp"

.field public static final c:Ljava/lang/String; = "ad_id"

.field public static final d:Ljava/lang/String; = "creative_id"

.field public static final e:Ljava/lang/String; = "video_url"

.field public static final f:Ljava/lang/String; = "log"

.field public static final g:Ljava/lang/String; = "ci_debug_info"

.field public static final h:Ljava/lang/String; = "exact_"

.field public static final i:Ljava/lang/String; = "exact_fbLabel"

.field public static final j:Ljava/lang/String; = "exact_markup"

.field public static final k:Ljava/lang/String; = "exact_video"

.field public static final l:Ljava/lang/String; = "exact_resource"

.field public static final m:Ljava/lang/String; = "exact_ad_id"

.field public static final n:Ljava/lang/String; = "exact_ad_object"

.field public static final o:Ljava/lang/String; = "heuristic_mediation"

.field public static final p:Ljava/lang/String; = "heuristic_pending"

.field public static final q:Ljava/lang/String; = "downstream_struct"

.field public static final r:Ljava/lang/String; = "vast"

.field public static final s:Ljava/lang/String; = "survey"

.field private static final serialVersionUID:J = 0x3900ac9601caef1fL

.field public static final t:Ljava/lang/String; = "text"

.field public static final u:Ljava/lang/String; = "playable"

.field public static final v:Ljava/lang/String; = "image"

.field public static final w:Ljava/lang/String; = "mraid"

.field public static final x:Ljava/lang/String; = "dsp_creative_id"

.field public static final y:Ljava/lang/String; = "webview_resource_urls"

.field public static final z:Ljava/lang/String; = "prefetch_resource_urls"


# instance fields
.field private E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

.field protected F:Ljava/lang/String;

.field protected G:Z

.field protected H:Z

.field protected I:Z

.field protected J:Ljava/lang/String;

.field protected K:Ljava/lang/String;

.field protected M:Ljava/lang/String;

.field protected final N:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field R:Ljava/sql/Timestamp;

.field T:Z

.field U:Z

.field V:Z

.field W:Z

.field protected X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Z

.field private aA:Ljava/lang/String;

.field private aB:Ljava/lang/String;

.field private aC:Z

.field private aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field protected aY:Ljava/lang/String;

.field protected aZ:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:J

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:Z

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected ar:Ljava/lang/String;

.field protected as:Ljava/lang/String;

.field protected at:Ljava/lang/String;

.field protected final au:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field av:Z

.field public final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ax:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ay:Z

.field private transient az:Landroid/view/View;

.field protected ba:Ljava/lang/String;

.field protected bb:Ljava/lang/String;

.field protected final bc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field bd:Z

.field be:Z

.field bf:Z

.field bg:Z

.field protected bh:Z

.field protected final bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

.field private final bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bk:Z

.field private bl:Z

.field private bm:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    .line 127
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 129
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 132
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    .line 134
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 135
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 142
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 153
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 161
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bk:Z

    .line 163
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 176
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 184
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 189
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 190
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 191
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Z

    .line 192
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Z

    .line 193
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 195
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 196
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 197
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 198
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    .line 202
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bh:Z

    .line 205
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 209
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 211
    iput-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bm:Z

    .line 427
    return-void
.end method

.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p2, "sdk"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "creativeId"    # Ljava/lang/String;
    .param p5, "clickUrl"    # Ljava/lang/String;
    .param p6, "videoUrl"    # Ljava/lang/String;
    .param p7, "downstreamStruct"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    .line 127
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 129
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 132
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    .line 134
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    .line 135
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    .line 142
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 153
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 161
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 162
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bk:Z

    .line 163
    iput-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 174
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    .line 176
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    .line 178
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    .line 180
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    .line 184
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    .line 189
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 190
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 191
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Z

    .line 192
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Z

    .line 193
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 195
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 196
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 197
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    .line 198
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    .line 202
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bh:Z

    .line 205
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-direct {v2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    .line 208
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    .line 209
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    .line 211
    iput-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bm:Z

    .line 432
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 433
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    .line 434
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 435
    invoke-virtual {p0, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, p5, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Z)V

    .line 437
    invoke-virtual {p0, p6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 438
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 440
    iput-object p7, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 441
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 442
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    const-string v2, "pre"

    new-array v1, v1, [Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;

    invoke-virtual {v0, v2, v1}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V

    .line 443
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()V

    .line 444
    return-void

    :cond_0
    move v0, v1

    .line 441
    goto :goto_0
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-object p0

    .line 1161
    :cond_0
    invoke-static {p0}, Lcom/safedk/android/utils/m;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/safedk/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1294
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing url from WebView resource urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1299
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1104
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1107
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    monitor-enter v1

    .line 1109
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1112
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v1

    .line 1114
    :try_start_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1116
    return-void

    .line 1110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1115
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 399
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    return-object v0
.end method

.method protected C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    :goto_0
    return-object p1

    .line 1171
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 1173
    :catch_0
    move-exception v0

    .line 1175
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure in encode url. This url will be sent as is in the next event. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X:Ljava/lang/String;

    .line 1189
    return-void
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bh:Z

    return v0
.end method

.method public E()V
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bl:Z

    .line 417
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1287
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1288
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;)V

    .line 1290
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    .line 1345
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bl:Z

    return v0
.end method

.method public G()Lcom/safedk/android/analytics/brandsafety/ImpressionLog;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G:Z

    if-eqz v1, :cond_0

    .line 473
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 703
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public M()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 726
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-object v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 756
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    return v0
.end method

.method public V()V
    .locals 2

    .prologue
    .line 766
    const-string v0, "CreativeInfo"

    const-string v1, "resetting click url"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 768
    return-void
.end method

.method public W()V
    .locals 1

    .prologue
    .line 812
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 813
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 761
    iput p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    .line 762
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    .line 230
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
    .locals 3

    .prologue
    .line 713
    if-nez p1, :cond_0

    .line 715
    const-string v0, "CreativeInfo"

    const-string v1, "setAdType - ad type is null, not setting"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    :goto_0
    return-void

    .line 719
    :cond_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdType - set to ad type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for ci with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->E:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 721
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()V

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 0

    .prologue
    .line 1311
    return-void
.end method

.method public varargs a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 3

    .prologue
    .line 1329
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1335
    :goto_0
    return-void

    .line 1331
    :catch_0
    move-exception v0

    .line 1333
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression log event failed: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionLog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1252
    if-eqz p1, :cond_0

    .line 1254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Ljava/lang/String;

    .line 1255
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    .line 1262
    :goto_0
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set matching object - type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ad id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1263
    return-void

    .line 1259
    :cond_0
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Ljava/lang/String;

    .line 1260
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 256
    :cond_0
    if-nez p2, :cond_1

    .line 257
    const-string p2, ""

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    goto :goto_0

    .line 262
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 514
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 772
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setting click url to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    .line 774
    iput-boolean p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bm:Z

    .line 775
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    .locals 3

    .prologue
    .line 1317
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/ImpressionLog;->a(Ljava/lang/String;[Lcom/safedk/android/analytics/brandsafety/ImpressionLog$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1323
    :goto_0
    return-void

    .line 1319
    :catch_0
    move-exception v0

    .line 1321
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add impression log event failed: type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionLog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bi:Lcom/safedk/android/analytics/brandsafety/ImpressionLog;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 945
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 947
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 949
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 952
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 870
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aj:Ljava/util/List;

    .line 871
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 518
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resources list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    if-eqz p1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    monitor-enter v1

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 524
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 525
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add recommendations added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    if-eqz p2, :cond_3

    .line 530
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    monitor-enter v1

    .line 532
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 533
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 534
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 536
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 539
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    monitor-enter v2

    .line 541
    :try_start_2
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 544
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v2

    .line 546
    :try_start_3
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 548
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removing recommendation resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from WebView resource urls"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 551
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 524
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 533
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 542
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 555
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    .line 287
    return-void
.end method

.method public a(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 827
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    if-nez v0, :cond_0

    .line 829
    const/4 v0, 0x0

    .line 836
    :goto_0
    return v0

    .line 832
    :cond_0
    monitor-enter p1

    .line 834
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    monitor-exit p1

    .line 836
    const/4 v0, 0x1

    goto :goto_0

    .line 835
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1140
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1144
    const-string v1, "matchingMethodAddress"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1148
    const-string v1, "event_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ab()Ljava/sql/Timestamp;
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    return-object v0
.end method

.method public ac()V
    .locals 1

    .prologue
    .line 1183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    .line 1184
    return-void
.end method

.method public ad()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public ae()J
    .locals 2

    .prologue
    .line 1203
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    return-wide v0
.end method

.method public af()V
    .locals 6

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1211
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1213
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->af:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 1214
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inter max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1217
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1218
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1220
    :cond_2
    new-instance v1, Ljava/sql/Timestamp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->R:Ljava/sql/Timestamp;

    .line 1221
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set expiration time - sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", banner/mrec/native max age: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->e(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public ag()Z
    .locals 1

    .prologue
    .line 1232
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bk:Z

    return v0
.end method

.method public ah()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1242
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Ljava/lang/String;

    return-object v0
.end method

.method public ai()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    return-object v0
.end method

.method public aj()V
    .locals 6

    .prologue
    .line 1273
    iget-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 1274
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/safedk/android/utils/m;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    .line 1275
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetch timestamp reset. old value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", new value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1276
    return-void
.end method

.method public ak()Z
    .locals 1

    .prologue
    .line 1303
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    return v0
.end method

.method public al()V
    .locals 1

    .prologue
    .line 1308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bg:Z

    .line 1309
    return-void
.end method

.method public am()Z
    .locals 1

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bm:Z

    return v0
.end method

.method public an()Z
    .locals 1

    .prologue
    .line 1347
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Z

    return v0
.end method

.method public ao()V
    .locals 1

    .prologue
    .line 1349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bd:Z

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 784
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ah:Ljava/lang/String;

    .line 785
    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 786
    :cond_0
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1026
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1028
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1030
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 880
    if-eqz p1, :cond_4

    .line 883
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 886
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 887
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 888
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 893
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "element:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 895
    :cond_1
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a prefetch url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_2
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 900
    const-string v3, "CreativeInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "classifyPrefetchUrl "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url is a dsp url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :cond_3
    const-string v2, "CreativeInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "classifyPrefetchUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url is not a prefetch nor a dsp url and will be discarded : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 910
    :cond_4
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    .line 345
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 932
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/m;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 841
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    if-nez v0, :cond_0

    .line 851
    :goto_0
    return v1

    .line 847
    :cond_0
    monitor-enter p1

    .line 849
    :try_start_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ae:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 850
    monitor-exit p1

    .line 851
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 850
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    .line 851
    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    .line 245
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1267
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    .line 1268
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ba:Ljava/lang/String;

    .line 1269
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1056
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1058
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 1063
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 915
    if-eqz p1, :cond_0

    .line 917
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch urls : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 920
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    goto :goto_0

    .line 923
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->av:Z

    .line 350
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 856
    const-class v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    monitor-enter p1

    .line 861
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 862
    monitor-exit p1

    .line 863
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 865
    :goto_0
    return v0

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v0, v1

    .line 863
    goto :goto_0

    :cond_1
    move v0, v1

    .line 865
    goto :goto_0
.end method

.method public d()Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 560
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 562
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 563
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 565
    const-string v0, "ad_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->H:Z

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "prefetchTimestamp"

    iget-wide v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ab:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 575
    const-string v0, "creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 580
    const-string v0, "dsp_creative_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 585
    const-string v0, "buyer_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 590
    const-string v0, "ad_system"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 595
    const-string/jumbo v0, "video_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 600
    const-string v0, "end_card_url"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->at:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 605
    const-string v0, "ci_debug_info"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 610
    const-string v0, "downstream_struct"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_9
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 615
    const-string/jumbo v0, "zone_id"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_a
    const-string v0, "ad_format_type"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 622
    const-string v0, "app_package_name"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_b
    const-string v0, "sdk_version"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 629
    const-string v0, "ad_domain"

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    :cond_c
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 637
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v2

    .line 639
    :try_start_0
    const-string v0, "dsp_domains"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 640
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    :cond_d
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 645
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v2

    .line 647
    :try_start_1
    const-string/jumbo v0, "webview_resource_urls"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 648
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 651
    :cond_e
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 653
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    monitor-enter v2

    .line 655
    :try_start_2
    const-string/jumbo v0, "webview_resource_urls_expanded"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 656
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 658
    :cond_f
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 660
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v2

    .line 662
    :try_start_3
    const-string v0, "prefetch_resource_urls"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 663
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 665
    :cond_10
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 667
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    monitor-enter v2

    .line 669
    :try_start_4
    const-string/jumbo v0, "vast_ad_tag_uris"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 670
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 672
    :cond_11
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 674
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    monitor-enter v2

    .line 676
    :try_start_5
    const-string v0, "ad_recommendations"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aw:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 677
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 680
    :cond_12
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/util/HashSet;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 686
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->h()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 648
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 656
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 663
    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    .line 670
    :catchall_4
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    .line 677
    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    .line 689
    :cond_13
    const-string v0, "files"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 693
    :cond_14
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Z

    .line 360
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    .line 216
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 273
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAdUnitId started with ad unit id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    .line 370
    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->az:Landroid/view/View;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    .line 299
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 378
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAd property has been set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    .line 380
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    .line 390
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Z:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->F:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->K:Ljava/lang/String;

    .line 314
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 411
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bh:Z

    .line 412
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 267
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdUnitId started with the stored value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aY:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac:Ljava/lang/String;

    .line 449
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 779
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    .line 780
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 453
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Dsp Creative Id - set to value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aB:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 1237
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bk:Z

    .line 1238
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ar:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aA:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->as:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bb:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 487
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    .line 488
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->x(Ljava/lang/String;)V

    .line 489
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->d:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aE:Ljava/lang/String;

    goto :goto_0
.end method

.method public p()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->M:Ljava/lang/String;

    .line 509
    return-void
.end method

.method public q()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    .line 732
    return-void
.end method

.method public r()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 790
    if-eqz p1, :cond_0

    .line 792
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 794
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    .line 808
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ai:Ljava/lang/String;

    goto :goto_0

    .line 804
    :cond_2
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDebugInfo ci debug info already contains the string. skipping. content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q:Ljava/lang/String;

    return-object v0
.end method

.method protected t(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aa:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1120
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d()Landroid/os/Bundle;

    move-result-object v0

    .line 1124
    const-string v1, "isVideoAd"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    iget-boolean v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    or-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1125
    const-string v1, "isPlayable"

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matchingObjectAddress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "event_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stopCollectingResources="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->aC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    .line 941
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 957
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->au:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 963
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url - adding the following url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    monitor-enter v1

    .line 966
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 967
    monitor-exit v1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 967
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 971
    :cond_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add dsp domain url: avoid adding a recommendation resource"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    goto :goto_0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 980
    .line 981
    const-string/jumbo v0, "text:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 983
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 986
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 988
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ax:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 992
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 994
    iget-boolean v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af:Z

    if-eqz v1, :cond_1

    .line 996
    const-string/jumbo v1, "text:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 998
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bc:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1022
    :cond_0
    :goto_1
    return-void

    .line 1004
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    monitor-enter v1

    .line 1006
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1013
    :cond_2
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: Url is in the WebView urls exclusion list, will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1018
    :cond_3
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add resource url: avoid adding a recommendation resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ay:Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto :goto_0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->be:Z

    return v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1037
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1042
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 1044
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1045
    monitor-exit v1

    .line 1052
    :cond_0
    :goto_0
    return-void

    .line 1045
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1049
    :cond_1
    const-string v1, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add prefetch Url: Url is in the WebView urls exclusion list , will not be added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bf:Z

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1067
    if-eqz p1, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1071
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 1073
    :try_start_0
    const-string v0, "CreativeInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adding prefetch text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1075
    monitor-exit v1

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1075
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1079
    :cond_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch text: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->W:Z

    return v0
.end method

.method public z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1086
    if-eqz p1, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1090
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    monitor-enter v1

    .line 1092
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1093
    monitor-exit v1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1093
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1097
    :cond_1
    const-string v0, "CreativeInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add prefetch element: already in the list, will not be added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 384
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->U:Z

    return v0
.end method
