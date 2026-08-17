.class Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Kjv:Z

.field final synthetic Yhp:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Kjv:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Yhp:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Kjv:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/enB$6;->Yhp:F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;ZF)V

    .line 10
    return-void
.end method
