.class Lcom/bytedance/sdk/openadsdk/core/Pdn$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Pdn;->mc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/core/Pdn;

.field final synthetic Kjv:Ljava/lang/Integer;

.field final synthetic Yhp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->Kjv:Ljava/lang/Integer;

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->Yhp:I

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->GNk:Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->Kjv:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Pdn$2;->Yhp:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Pdn;Ljava/lang/Integer;I)V

    .line 10
    return-void
.end method
