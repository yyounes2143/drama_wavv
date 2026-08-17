.class Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:J

.field final synthetic Yhp:J

.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    .line 7
    .line 8
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->GNk:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->BtG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(JJ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->FS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->GNk:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(I)V

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->noW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->nas(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Kjv:J

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->Yhp:J

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v4}, Le0/a$b;->Kjv(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    .line 51
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;->mc:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->PPo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "onProgressUpdate error: "

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    return-void
.end method
