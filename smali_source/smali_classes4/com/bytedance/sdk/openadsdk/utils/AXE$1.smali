.class final Lcom/bytedance/sdk/openadsdk/utils/AXE$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Kjv$Kjv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/AXE;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv;IILcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;->Kjv()V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;->mc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/KeJ/Kjv/Yhp;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/AXE$1;->Kjv:Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/AXE$Kjv;->Kjv()V

    :cond_1
    return-void
.end method
