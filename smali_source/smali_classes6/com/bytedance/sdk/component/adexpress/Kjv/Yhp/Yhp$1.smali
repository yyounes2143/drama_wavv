.class final Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv()Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Kjv/GNk/Yhp;Z)V

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method
