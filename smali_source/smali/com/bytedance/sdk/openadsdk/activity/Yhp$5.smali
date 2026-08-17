.class Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/activity/enB;ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Ljava/lang/String;

.field final synthetic Kjv:Z

.field final synthetic Yhp:I

.field final synthetic enB:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

.field final synthetic kU:Ljava/lang/String;

.field final synthetic mc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yhp;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->enB:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->Kjv:Z

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->Yhp:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->GNk:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->mc:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->kU:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->enB:Lcom/bytedance/sdk/openadsdk/activity/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/Yhp;->GNk(Lcom/bytedance/sdk/openadsdk/activity/Yhp;)Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->Kjv:Z

    .line 9
    .line 10
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->Yhp:I

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->GNk:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->mc:I

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/Yhp$5;->kU:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Kjv/kU/Kjv;->Kjv(ZILjava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void
.end method
