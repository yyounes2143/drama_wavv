.class public Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AXE:I

.field public Ff:I

.field public GNk:I

.field public GY:Z

.field public Jdh:Z

.field public KeJ:I

.field public Kjv:Ljava/lang/String;

.field public LyD:I

.field public MXh:I

.field public Mba:I

.field public Pdn:I

.field public QWA:I

.field public RDh:I

.field public SI:I

.field public Sk:I

.field public TOS:Lorg/json/JSONObject;

.field public TVS:I

.field public VN:I

.field public Yci:Z

.field public Yhp:I

.field public Yy:I

.field public Zat:I

.field public bea:I

.field public enB:I

.field public fWG:I

.field public hLn:I

.field public hMq:I

.field public kU:I

.field public kZ:Z

.field public lhA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mc:I

.field public rCy:I

.field public tul:I

.field public vd:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yhp:I

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    const/4 v1, 0x2

    .line 78
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->mc:I

    .line 79
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kU:I

    const/16 v2, 0x64

    .line 80
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    const/4 v2, 0x0

    .line 81
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->fWG:I

    .line 82
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->VN:I

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Pdn:I

    const/4 v3, 0x3

    .line 84
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->RDh:I

    const/16 v3, 0x1e

    .line 85
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hLn:I

    .line 86
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->SI:I

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yy:I

    .line 89
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hMq:I

    const/16 v3, 0x5dc

    .line 90
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->AXE:I

    .line 91
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->bea:I

    const/16 v3, 0xdac

    .line 92
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->KeJ:I

    .line 93
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->vd:I

    const/4 v3, 0x5

    .line 94
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->QWA:I

    .line 95
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kZ:Z

    .line 96
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->tul:I

    .line 97
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Sk:I

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TVS:I

    .line 99
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->rCy:I

    .line 100
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Zat:I

    .line 101
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Mba:I

    .line 102
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Jdh:Z

    .line 103
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GY:Z

    .line 104
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yci:Z

    .line 105
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->LyD:I

    .line 106
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->MXh:I

    .line 107
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TOS:Lorg/json/JSONObject;

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Kjv:Ljava/lang/String;

    .line 109
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yhp:I

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->mc:I

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kU:I

    const/16 v2, 0x64

    .line 6
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->fWG:I

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->VN:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Pdn:I

    const/4 v4, 0x3

    .line 10
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->RDh:I

    const/16 v5, 0x1e

    .line 11
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hLn:I

    .line 12
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->SI:I

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yy:I

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hMq:I

    const/16 v6, 0x5dc

    .line 16
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->AXE:I

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->bea:I

    const/16 v7, 0xdac

    .line 18
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->KeJ:I

    .line 19
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->vd:I

    const/4 v7, 0x5

    .line 20
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->QWA:I

    .line 21
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kZ:Z

    .line 22
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->tul:I

    .line 23
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Sk:I

    const/4 v8, -0x1

    .line 24
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TVS:I

    .line 25
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->rCy:I

    .line 26
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Zat:I

    .line 27
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Mba:I

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Jdh:Z

    .line 29
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GY:Z

    .line 30
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yci:Z

    .line 31
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->LyD:I

    .line 32
    iput v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->MXh:I

    .line 33
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TOS:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v9, "code_id"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Kjv:Ljava/lang/String;

    .line 36
    const-string v9, "auto_play"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yhp:I

    .line 37
    const-string v9, "endcard_close_time"

    invoke-virtual {p1, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->MXh:I

    .line 38
    const-string/jumbo v9, "voice_control"

    invoke-virtual {p1, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    .line 39
    const-string v10, "rv_preload"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->mc:I

    .line 40
    const-string v10, "nv_preload"

    invoke-virtual {p1, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kU:I

    .line 41
    const-string v10, "proportion_watching"

    invoke-virtual {p1, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->enB:I

    .line 42
    const-string v2, "skip_time_displayed"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->fWG:I

    .line 43
    const-string/jumbo v2, "video_skip_result"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->VN:I

    .line 44
    const-string v2, "reg_creative_control"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Pdn:I

    .line 45
    const-string v2, "play_bar_show_time"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->RDh:I

    .line 46
    const-string v2, "rv_skip_time"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hLn:I

    if-gez v2, :cond_1

    .line 47
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hLn:I

    .line 48
    :cond_1
    invoke-virtual {p1, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    .line 49
    const-string v2, "if_show_win"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yy:I

    .line 50
    const-string v2, "sp_preload"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->hMq:I

    .line 51
    const-string/jumbo v2, "stop_time"

    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->AXE:I

    .line 52
    const-string v2, "native_playable_delay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->bea:I

    .line 53
    const-string/jumbo v2, "time_out_control"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->KeJ:I

    .line 54
    const-string v2, "playable_close_time"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->TVS:I

    .line 55
    const-string v2, "playable_reward_type"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->vd:I

    .line 56
    const-string v2, "reward_is_callback"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->tul:I

    .line 57
    const-string v2, "iv_skip_time"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->QWA:I

    if-gez v2, :cond_2

    .line 58
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->QWA:I

    .line 59
    :cond_2
    const-string v2, "parent_tpl_ids"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Kjv(Lorg/json/JSONArray;)V

    .line 60
    const-string v2, "slot_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Sk:I

    .line 61
    const-string v1, "close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->kZ:Z

    .line 62
    const-string v1, "allow_system_back"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->rCy:I

    .line 63
    const-string v1, "splash_skip_time"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Zat:I

    .line 64
    const-string v1, "splash_image_count_down_time"

    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Mba:I

    .line 65
    const-string v1, "splash_count_down_time_off"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GY:Z

    .line 66
    const-string v1, "splash_close_on_click"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Yci:Z

    .line 67
    const-string v1, "splash_load_strategy"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->LyD:I

    if-ltz v1, :cond_3

    if-le v1, v0, :cond_4

    .line 68
    :cond_3
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->LyD:I

    .line 69
    :cond_4
    const-string v1, "allow_mediaview_click"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Jdh:Z

    .line 70
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Kjv(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->GNk:I

    .line 72
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Kjv(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->Ff:I

    .line 74
    :cond_6
    const-string v0, "multi_rv_skip_time"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->SI:I

    return-void
.end method

.method private static Kjv(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public Kjv(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->lhA:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/Yhp;->lhA:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
