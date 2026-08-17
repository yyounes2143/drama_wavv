.class public final Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;
.super Ljava/lang/Object;
.source "UgcAnalytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;",
        "sourceEntrance",
        "",
        "seriesId",
        "",
        "ext",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;",
        "parseExt",
        "",
        "normalizeExtValue",
        "value",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;-><init>()V

    return-void
.end method

.method private final normalizeExtValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 14
    rem-double/2addr v1, v3

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpg-double v1, v1, v3

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    move-result-wide v0

    .line 25
    double-to-int p1, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method private final parseExt(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/G;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method


# virtual methods
.method public final from(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;->parseExt(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    new-instance v0, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;

    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "source_entrance"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance p1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "series_id"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    const-string v2, "video_id"

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p2

    .line 32
    .line 33
    :goto_0
    new-instance v4, Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    const-string v2, "slot"

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, p2}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext$Companion;->normalizeExtValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p3, Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const/4 p2, 0x4

    .line 55
    .line 56
    new-array p2, p2, [Lkotlin/Pair;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    aput-object v1, p2, v2

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object p1, p2, v1

    .line 63
    const/4 p1, 0x2

    .line 64
    .line 65
    aput-object v4, p2, p1

    .line 66
    const/4 p1, 0x3

    .line 67
    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p2}, Lcom/dramawave/feature/ugc/analytics/PublishToolTraceContext;-><init>([Lkotlin/Pair;)V

    .line 72
    return-object v0
.end method
