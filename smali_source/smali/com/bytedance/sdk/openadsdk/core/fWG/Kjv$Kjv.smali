.class Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field private final Kjv:J

.field private final Yhp:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Kjv:J

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Kjv:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/fWG/Kjv$Kjv;->Yhp:Ljava/lang/String;

    .line 3
    return-object p0
.end method
