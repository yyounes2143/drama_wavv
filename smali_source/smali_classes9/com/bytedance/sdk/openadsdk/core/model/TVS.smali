.class public Lcom/bytedance/sdk/openadsdk/core/model/TVS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private GNk:Z

.field private Kjv:I

.field private Pdn:I

.field private RDh:Z

.field private VN:I

.field private Yhp:I

.field private enB:Ljava/lang/String;

.field private fWG:I

.field private kU:Ljava/lang/String;

.field private mc:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "is_playable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 15
    .line 16
    const-string v0, "playable_type"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    .line 24
    .line 25
    const-string v0, "playable_style"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "playable"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v0, "playable_url"

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "playable_orientation"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    .line 58
    .line 59
    const-string v0, "new_style"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    .line 66
    .line 67
    const-string v0, "close_2_app"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    .line 74
    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    const-string v2, "playable_webview_timeout"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 85
    move-result v2

    .line 86
    .line 87
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    .line 88
    .line 89
    const-string v2, "playable_js_timeout"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    move-result v0

    .line 94
    .line 95
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    .line 96
    .line 97
    const-string v0, "playable_backup_enable"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    move-result p1

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    move v1, v0

    .line 106
    .line 107
    :cond_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    .line 108
    :cond_2
    return-void
.end method

.method public static AXE(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, LY/c;->n:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    return-object v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 27
    move-result v1

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->cQ()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    iget-object p0, p0, LY/c;->h:Ljava/lang/String;

    .line 49
    return-object p0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static KeJ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Kjv(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    if-ltz p0, :cond_2

    const/16 v1, 0x64

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    return v0
.end method

.method public static QWA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kZ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->tul(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static RDh(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public static SI(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method private static Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    .line 11
    return p0
.end method

.method public static VN(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QWA()Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method private static Yhp(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static Yy(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static bea(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    .line 11
    return p0
.end method

.method public static enB(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static hLn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public static hMq(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p0, p0, LY/c;->n:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method public static kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zMq()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Ff(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public static kZ(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static lhA(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static tul(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Sk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/model/TVS;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-wide/16 v0, 0x5

    .line 9
    return-wide v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp()I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method public static vd(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->TVS(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)I

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public GNk()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    return v0
.end method

.method public Kjv()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    return v0
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 4

    .line 4
    const-string v0, "PlayableModel"

    :try_start_0
    const-string v1, "is_playable"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk:Z

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_1
    const-string v2, "playable_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->enB:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "playable_orientation"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->fWG:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "new_style"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Yhp:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v2, "close_2_app"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Kjv:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v2, "playable_webview_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->VN:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v2, "playable_js_timeout"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v2, "playable_backup_enable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->RDh:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    const-string v2, "playable"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    :goto_1
    :try_start_2
    const-string v1, "playable_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->mc:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    :try_start_3
    const-string v1, "playable_style"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->kU:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yhp()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->Pdn:I

    return v0
.end method
