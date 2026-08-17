.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:D

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, LY/c;->m:I

    .line 7
    .line 8
    iput v0, p0, LY/c;->n:I

    .line 9
    .line 10
    iput v0, p0, LY/c;->o:I

    .line 11
    .line 12
    iput v0, p0, LY/c;->p:I

    .line 13
    .line 14
    .line 15
    const v0, 0x4b000

    .line 16
    .line 17
    iput v0, p0, LY/c;->q:I

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput v0, p0, LY/c;->r:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string v1, "cover_height"

    .line 8
    .line 9
    iget v2, p0, LY/c;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "cover_url"

    .line 15
    .line 16
    iget-object v2, p0, LY/c;->f:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "cover_width"

    .line 22
    .line 23
    iget v2, p0, LY/c;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "endcard"

    .line 29
    .line 30
    iget-object v2, p0, LY/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v1, "file_hash"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LY/c;->b()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    const-string v1, "resolution"

    .line 45
    .line 46
    iget-object v2, p0, LY/c;->e:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    const-string v1, "size"

    .line 52
    .line 53
    iget-wide v2, p0, LY/c;->c:J

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v1, "video_duration"

    .line 59
    .line 60
    iget-wide v2, p0, LY/c;->d:D

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v1, "video_url"

    .line 66
    .line 67
    iget-object v2, p0, LY/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v1, "playable_download_url"

    .line 73
    .line 74
    iget-object v2, p0, LY/c;->i:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    const-string v1, "if_playable_loading_show"

    .line 80
    .line 81
    iget v2, p0, LY/c;->m:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v1, "remove_loading_page_type"

    .line 87
    .line 88
    iget v2, p0, LY/c;->n:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v1, "fallback_endcard_judge"

    .line 94
    .line 95
    iget v2, p0, LY/c;->k:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v1, "video_preload_size"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LY/c;->c()I

    .line 104
    move-result v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v1, "reward_video_cached_type"

    .line 110
    .line 111
    iget v2, p0, LY/c;->o:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    .line 116
    const-string v1, "execute_cached_type"

    .line 117
    .line 118
    iget v2, p0, LY/c;->p:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    const-string v1, "endcard_render"

    .line 124
    .line 125
    iget v2, p0, LY/c;->l:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    const-string v1, "replay_time"

    .line 131
    .line 132
    iget v2, p0, LY/c;->r:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "play_speed_ratio"

    .line 138
    .line 139
    const/high16 v2, -0x40800000    # -1.0f

    .line 140
    float-to-double v2, v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LY/c;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LY/c;->g:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lc0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, LY/c;->j:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LY/c;->j:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LY/c;->q:I

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x4b000

    .line 8
    .line 9
    iput v0, p0, LY/c;->q:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LY/c;->q:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    iget-wide v2, p0, LY/c;->c:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    iput v0, p0, LY/c;->q:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, LY/c;->q:I

    .line 24
    return v0
.end method
