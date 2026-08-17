.class public Lcom/bytedance/sdk/openadsdk/component/reward/hLn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;
    }
.end annotation


# instance fields
.field private GNk:J

.field private final Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

.field private Yhp:J

.field private enB:Z

.field private kU:Z

.field private mc:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    .line 9
    .line 10
    const-string p1, "reward_callback_fallback"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/kZ/Kjv;->Kjv(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->enB:Z

    .line 25
    :cond_0
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-string p1, "reward_callback"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const-string p1, "reward_fail_callback"

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$1;-><init>(I)V

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(JLcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hMq/GNk/Kjv;)V

    return-void
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 4
    return-void
.end method

.method public Kjv()V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    :cond_1
    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    .line 12
    return-void
.end method

.method public mc()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->mc:J

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->GNk:J

    .line 21
    .line 22
    sub-long v4, v2, v4

    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr v0, v2

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->kU:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->enB:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Yhp:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hLn;->Kjv:Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hLn$Kjv;->Kjv()V

    .line 48
    :cond_3
    return-void
.end method
