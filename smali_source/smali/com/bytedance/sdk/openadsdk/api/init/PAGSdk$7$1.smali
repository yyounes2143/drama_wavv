.class Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;
.super Lcom/bytedance/sdk/component/VN/Pdn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VN/Pdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mc:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7$1;->mc:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$7;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/VN/Pdn;-><init>(ILjava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 8

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/component/VN/Pdn;->sCrashHappened:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->rJV()I

    .line 14
    move-result v0

    .line 15
    .line 16
    const/high16 v1, -0x80000

    .line 17
    .line 18
    if-lt v0, v1, :cond_4

    .line 19
    .line 20
    if-gez v0, :cond_4

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/bytedance/sdk/component/VN/Pdn;->Kjv:Ljava/lang/ThreadGroup;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/bytedance/sdk/component/VN/Pdn;->Yhp:Ljava/lang/String;

    .line 27
    int-to-long v6, v0

    .line 28
    move-object v2, v1

    .line 29
    move-object v4, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->isDaemon()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/VN/Pdn;->GNk:I

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    if-gt p1, v0, :cond_2

    .line 49
    .line 50
    if-gtz p1, :cond_3

    .line 51
    :cond_2
    const/4 p1, 0x5

    .line 52
    .line 53
    iput p1, p0, Lcom/bytedance/sdk/component/VN/Pdn;->GNk:I

    .line 54
    .line 55
    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/component/VN/Pdn;->GNk:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 59
    return-object v1

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/VN/Pdn;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
