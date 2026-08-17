.class Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Kjv"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

.field private final Yhp:Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Yhp:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public Kjv()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv:Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Yhp:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/Yhp/Kjv;Ljava/io/File;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Yhp/Kjv$Kjv;->Kjv()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
