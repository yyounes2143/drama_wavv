.class Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# instance fields
.field GNk:I

.field Kjv:F

.field Yhp:I

.field kU:F

.field mc:D


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

.method public static Kjv(Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;)Lorg/json/JSONObject;
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
    const-string v1, "fontSize"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->Kjv:F

    .line 10
    float-to-double v2, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v1, "letterSpacing"

    .line 16
    .line 17
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->Yhp:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "lineHeight"

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->mc:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v1, "maxWidth"

    .line 30
    .line 31
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->kU:F

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "fontWeight"

    .line 38
    .line 39
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/Yhp$Yhp;->GNk:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-object v0
.end method
