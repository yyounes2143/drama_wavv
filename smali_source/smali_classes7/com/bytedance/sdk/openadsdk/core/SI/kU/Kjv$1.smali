.class final Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Ld0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic Kjv:Ld0/a$a;

.field final synthetic Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field final synthetic kU:LY/a;

.field final synthetic mc:J


# direct methods
.method public constructor <init>(Ld0/a$a;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;JLY/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Ld0/a$a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:LY/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public Kjv(LY/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Ld0/a$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld0/a$a;->Kjv(LY/a;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    sub-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:LY/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    :cond_1
    return-void
.end method

.method public Kjv(LY/a;ILjava/lang/String;)V
    .locals 11

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Ld0/a$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ld0/a$a;->Kjv(LY/a;ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->mc:J

    sub-long v7, v0, v2

    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:LY/a;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    move v9, p2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Yhp(LY/a;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Kjv:Ld0/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Ld0/a$a;->Kjv(LY/a;I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->GNk:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:LY/a;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$1;->kU:LY/a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LY/a;->Yy()Ljava/lang/String;

    .line 26
    return-void
.end method
