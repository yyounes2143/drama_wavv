.class Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/bea/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2$1;->Kjv:Lcom/bytedance/sdk/openadsdk/kZ/Kjv$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public generatorModel()Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;
    .locals 1

    .line 1
    .line 2
    const-string v0, "strategy_fetch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/e;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/bea/Yhp/Kjv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
