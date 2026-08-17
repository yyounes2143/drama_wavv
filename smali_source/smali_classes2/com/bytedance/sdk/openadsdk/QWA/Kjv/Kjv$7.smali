.class Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

.field final synthetic Kjv:I

.field final synthetic Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Kjv:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Yhp:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->VN(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Pdn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;

    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Pdn;->setVisibility(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->Kjv(Z)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->GNk()V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->RDh(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    const-string v3, "remove_loading_page_type"

    .line 58
    .line 59
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Kjv:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    const-string v3, "remove_loading_page_reason"

    .line 65
    .line 66
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->Yhp:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v3, "playable_url"

    .line 72
    .line 73
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->hLn(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v3, "duration"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->fWG(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/widget/RDh;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/RDh;->getDisplayDuration()J

    .line 92
    move-result-wide v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    const-string v3, "is_new_playable"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v1, "pag_json_data"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "playable_event"

    .line 112
    .line 113
    const-string v2, "remove_loading_page"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->GNk(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv$7;->GNk:Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;->mc(Lcom/bytedance/sdk/openadsdk/QWA/Kjv/Kjv;)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "playable_track"

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 134
    :cond_1
    return-void
.end method
