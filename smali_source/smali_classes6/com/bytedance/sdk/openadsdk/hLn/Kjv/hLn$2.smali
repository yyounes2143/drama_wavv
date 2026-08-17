.class Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SI/Yhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Kjv/enB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Yhp(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long p1, v0, v2

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn$2;->Kjv:Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;->Kjv(Lcom/bytedance/sdk/openadsdk/hLn/Kjv/hLn;)Ljava/util/HashSet;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :cond_0
    return-void
.end method
