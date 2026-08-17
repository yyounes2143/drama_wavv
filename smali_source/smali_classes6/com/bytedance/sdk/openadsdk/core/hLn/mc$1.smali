.class Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field final synthetic Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hLn/mc;Lcom/bytedance/sdk/openadsdk/core/hLn/enB;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->GNk:Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Yhp:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/mc$1;->Yhp:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    .line 10
    :cond_0
    return-void
.end method
