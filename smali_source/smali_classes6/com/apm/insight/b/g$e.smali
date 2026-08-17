.class public final Lcom/apm/insight/b/g$e;
.super Ljava/lang/Object;
.source "LooperDispatchMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field b:J

.field c:J

.field d:I

.field e:I

.field f:J

.field g:J

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/apm/insight/b/g$d;


# direct methods
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
.method public final a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string/jumbo v1, "msg"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/apm/insight/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "cpuDuration"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->g:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "duration"

    .line 29
    .line 30
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "type"

    .line 37
    .line 38
    iget v2, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v1, "count"

    .line 45
    .line 46
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "messageCount"

    .line 53
    .line 54
    iget v2, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "lastDuration"

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 63
    .line 64
    iget-wide v4, p0, Lcom/apm/insight/b/g$e;->c:J

    .line 65
    sub-long/2addr v2, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "start"

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->a:J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v1, "end"

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/apm/insight/b/g$e;->b:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v1, "block_uuid"

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "sblock_uuid"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string/jumbo v1, "belong_frame"

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/apm/insight/b/g$e;->d:I

    .line 4
    .line 5
    iput v0, p0, Lcom/apm/insight/b/g$e;->e:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/apm/insight/b/g$e;->f:J

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->k:Lcom/apm/insight/b/g$d;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 19
    return-void
.end method
