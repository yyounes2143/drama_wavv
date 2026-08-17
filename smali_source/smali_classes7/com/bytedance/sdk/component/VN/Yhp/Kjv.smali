.class public Lcom/bytedance/sdk/component/VN/Yhp/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public GNk:I

.field public Kjv:I

.field public Yhp:I

.field public mc:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Kjv:I

    .line 6
    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Yhp:I

    .line 8
    .line 9
    iput p3, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->GNk:I

    .line 10
    .line 11
    iput p4, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->mc:I

    .line 12
    return-void
.end method


# virtual methods
.method public Kjv()Lorg/json/JSONObject;
    .locals 3

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
    const-string v1, "sdk_thread_num"

    .line 8
    .line 9
    iget v2, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Kjv:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "sdk_max_thread_num"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->Yhp:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string v1, "app_thread_num"

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->GNk:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    const-string v1, "app_max_thread_num"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/VN/Yhp/Kjv;->mc:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-object v0
.end method
