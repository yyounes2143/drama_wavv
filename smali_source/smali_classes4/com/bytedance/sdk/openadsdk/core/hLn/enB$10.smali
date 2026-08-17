.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Kjv:J

.field final synthetic Yhp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;JZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->Kjv:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->Yhp:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->Kjv:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$10;->Yhp:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Yhp(JZ)V

    .line 10
    return-void
.end method
