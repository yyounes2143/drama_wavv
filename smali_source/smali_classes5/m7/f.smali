.class public final Lm7/f;
.super Ljava/lang/Object;
.source "RedactedEventsManager.kt"


# static fields
.field public static final a:Lm7/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z

.field public static c:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm7/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm7/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lm7/f;->a:Lm7/f;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lm7/f;->c:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    const-string v1, "key"

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/facebook/internal/l;->k(Ljava/lang/String;Z)Lcom/facebook/internal/FetchedAppSettings;

    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    sput-object v4, Lm7/f;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/facebook/internal/FetchedAppSettings;->s:Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 46
    move-result v4

    .line 47
    .line 48
    if-lez v4, :cond_6

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v3}, Lcom/facebook/internal/G;->g(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    sget-object v7, Lm7/f;->c:Ljava/util/HashMap;

    .line 87
    .line 88
    const-string v8, "redactedString"

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_1
    if-lt v5, v4, :cond_5

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move v3, v5

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {p0, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method
