.class Lcom/bytedance/sdk/openadsdk/mc/bea$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Ljava/lang/String;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:J

.field final synthetic Kjv:Ljava/lang/String;

.field final synthetic Yhp:J

.field final synthetic kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

.field final synthetic mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mc/bea;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Kjv:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Yhp:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->GNk:J

    .line 9
    .line 10
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->mc:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Kjv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Yhp:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->GNk:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->GNk:J

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "start_ts"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Yhp:J

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "end_ts"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 51
    .line 52
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->mc:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "intercept_type"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 64
    .line 65
    const-string v2, "type"

    .line 66
    .line 67
    const-string v3, "intercept_html"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 73
    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Kjv:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->Yhp:J

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->GNk:J

    .line 86
    sub-long/2addr v2, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "duration"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/bea$5;->kU:Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/mc/bea;->mc(Lcom/bytedance/sdk/openadsdk/mc/bea;)Lorg/json/JSONArray;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/mc/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/bea;Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 105
    :cond_1
    :goto_0
    return-void
.end method
