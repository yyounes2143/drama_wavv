.class Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Jdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GNk"
.end annotation


# instance fields
.field private final Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

.field private final Yhp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Yhp:Lorg/json/JSONObject;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Kjv:Lcom/bytedance/sdk/openadsdk/core/VN/Yy;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Jdh$GNk;->Yhp:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;Lorg/json/JSONObject;)V

    .line 8
    return-void
.end method
