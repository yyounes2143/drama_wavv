.class public Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;
    }
.end annotation


# static fields
.field private static fWG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

.field private Kjv:Lorg/json/JSONObject;

.field private Yhp:Lorg/json/JSONObject;

.field private enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

.field private kU:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/GNk;

.field private mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->fWG:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "subtitle"

    .line 10
    .line 11
    const-string v2, "description"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->fWG:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v2, "source|app.app_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->fWG:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "screenshot"

    .line 28
    .line 29
    const-string v2, "dynamic_creative.screenshot"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Yhp:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    .line 27
    return-void
.end method

.method private Kjv()Ljava/lang/String;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 164
    :cond_0
    const-string v2, "adx_name"

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 165
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Kjv(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 158
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 159
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Yhp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/Kjv;->GNk()Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Kjv/Kjv/GNk;->hMq()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;)I

    move-result v0

    .line 19
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->GNk:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Kjv:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Kjv:F

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Yhp:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v0

    .line 25
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->RDh(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->GNk:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Yhp:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Yhp:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    .line 34
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->RDh(Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Jdh()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->GNk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string/jumbo v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    const-string v1, "cn"

    .line 171
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->enB()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 172
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->enB()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 174
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 175
    :cond_3
    const-string/jumbo v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 176
    const-string/jumbo v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 177
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI(Ljava/lang/String;)V

    return-void

    .line 184
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI(Ljava/lang/String;)V

    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;I)V
    .locals 5

    const/4 v0, 0x5

    .line 122
    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    .line 123
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv(Ljava/lang/String;)V

    .line 124
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QWA(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QWA(Ljava/lang/String;)V

    .line 128
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq(Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->es()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 133
    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->lhA(Ljava/lang/String;)V

    .line 135
    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->SI(Z)V

    .line 136
    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->rCy(I)V

    .line 137
    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Mba(I)V

    .line 138
    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Zat(I)V

    .line 139
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 140
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    :try_start_0
    const-string/jumbo v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk(Ljava/lang/String;)V

    .line 146
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->BtG()V

    return-void

    .line 147
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv(Ljava/lang/String;)V

    .line 148
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QWA(Ljava/lang/String;)V

    .line 150
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->hMq(Ljava/lang/String;)V

    .line 154
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->fWG()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QWA(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->CqK()V

    return-void
.end method

.method private Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    const-string v1, "image.0.url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return-void

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 31
    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    return-void

    .line 51
    .line 52
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 53
    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    return-void

    .line 73
    .line 74
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 75
    .line 76
    const-string v6, "icon"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    return-void

    .line 95
    .line 96
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 97
    .line 98
    const-string v8, "app.app_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    .line 105
    .line 106
    const-string v9, "source"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    return-void

    .line 116
    .line 117
    :cond_a
    if-eqz v7, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    move-object v7, v8

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    return-void

    .line 131
    .line 132
    :cond_c
    const-string v8, "imageUrl"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v0, "app_name"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public Kjv(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->GNk:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/GNk;->Kjv()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->Yhp:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/mc;->Kjv(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 6
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;-><init>()V

    .line 8
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->mc:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Kjv:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Kjv:F

    .line 9
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB$Kjv;->Yhp:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->Yhp:F

    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;->GNk:F

    .line 11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU$Kjv;)V

    .line 12
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;FF)V

    .line 13
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv()V

    .line 14
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/kU;->Kjv:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;

    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->mc:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Yhp;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    return-object v1
.end method

.method public Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;
    .locals 6

    .line 65
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Pdn;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;-><init>()V

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yhp(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yhp(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 76
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 77
    const-string/jumbo v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(F)V

    .line 78
    const-string/jumbo v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->mc(F)V

    .line 79
    const-string/jumbo v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->kU(F)V

    .line 80
    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->enB(F)V

    .line 81
    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->fWG(F)V

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv(Ljava/lang/String;)V

    .line 84
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Ljava/lang/String;)V

    .line 85
    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V

    .line 91
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;)V

    .line 93
    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Yhp:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 95
    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;I)V

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->fWG:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->TWW()Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->fWG:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->QWA(Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->TWW()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->GNk()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 105
    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 106
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 108
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 109
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->Tc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 111
    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 113
    :cond_a
    const-string p1, "adx:"

    .line 114
    invoke-static {v4, p1}, Landroidx/compose/animation/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Ljava/lang/String;)V

    goto :goto_3

    .line 116
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp(Ljava/lang/String;)V

    .line 117
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;)V

    :cond_c
    return-object v3
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 35
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    if-eqz v3, :cond_1

    .line 39
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/GNk;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/GNk;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->kU:Lcom/bytedance/sdk/component/adexpress/dynamic/kU/GNk;

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->enB:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/mc;->Kjv:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/GNk;->Kjv(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)V

    .line 43
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/util/List;)V

    return-object v2

    .line 45
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->kU()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/enB;->ApT()I

    move-result v7

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 54
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/enB;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;)Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->RDh()Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/kU;->Yhp()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->lhA()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->lhA()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->lhA()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->GNk(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 62
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Kjv(Ljava/util/List;)V

    .line 63
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/VN;->Yhp(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
