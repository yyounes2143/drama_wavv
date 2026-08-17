.class public final Lcom/facebook/internal/instrument/InstrumentData;
.super Ljava/lang/Object;
.source "InstrumentData.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/instrument/InstrumentData$b;,
        Lcom/facebook/internal/instrument/InstrumentData$a;,
        Lcom/facebook/internal/instrument/InstrumentData$Companion;,
        Lcom/facebook/internal/instrument/InstrumentData$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/internal/instrument/InstrumentData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/facebook/internal/instrument/InstrumentData$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/instrument/InstrumentData$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/instrument/InstrumentData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/internal/instrument/InstrumentData;->h:Lcom/facebook/internal/instrument/InstrumentData$Companion;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$c;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    const/4 v4, 0x4

    .line 30
    .line 31
    if-eq v0, v4, :cond_1

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    :goto_1
    move v2, v3

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/instrument/InstrumentData;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lu7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/instrument/InstrumentData;->b:Lcom/facebook/internal/instrument/InstrumentData$b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, -0x1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object v1, Lcom/facebook/internal/instrument/InstrumentData$c;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    .line 14
    aget v1, v1, v2

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    .line 17
    const-string v3, "timestamp"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/internal/instrument/InstrumentData;->g:Ljava/lang/Long;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-eq v1, v2, :cond_7

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    const/4 v2, 0x4

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    :try_start_0
    const-string v2, "device_os_version"

    .line 43
    .line 44
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v2, "device_model"

    .line 50
    .line 51
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string v6, "app_version"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    :cond_2
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    :cond_3
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->e:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const-string v3, "reason"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Lcom/facebook/internal/instrument/InstrumentData;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const-string v3, "callstack"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const-string v2, "type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_6
    move-object v5, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    :try_start_1
    iget-object v1, p0, Lcom/facebook/internal/instrument/InstrumentData;->c:Lorg/json/JSONArray;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    const-string v2, "feature_names"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    :cond_8
    if-eqz v4, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :cond_9
    move-object v5, v0

    .line 116
    .line 117
    :catch_0
    :goto_1
    if-nez v5, :cond_a

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    const-string v1, "JSONObject().toString()"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    return-object v0

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    const-string v1, "params.toString()"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v0
.end method
