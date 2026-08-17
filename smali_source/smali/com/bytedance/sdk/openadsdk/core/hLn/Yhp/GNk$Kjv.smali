.class public Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private GNk:Z

.field private final Kjv:Ljava/lang/String;

.field private Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->GNk:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->GNk:Z

    return-object p0
.end method

.method public Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;
    .locals 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Kjv:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->Yhp:Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$Kjv;->GNk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hLn/Yhp/GNk$GNk;Ljava/lang/Boolean;)V

    return-object v0
.end method
