.class Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/sdk/component/Pdn/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;ILcom/bytedance/sdk/component/Pdn/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Kjv:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public Kjv(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Kjv:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->Yhp:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->GNk()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3$1;->GNk:Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->kU:Lcom/bytedance/sdk/openadsdk/Ff/Kjv;

    .line 25
    .line 26
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Yhp:I

    .line 27
    .line 28
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/Ff/Kjv$3;->GNk:Ljava/lang/String;

    .line 31
    const/4 v3, 0x5

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/Ff/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Ff/Kjv;IILcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method
