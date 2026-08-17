.class final Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;
.super Lcom/bytedance/sdk/component/VN/VN;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv(LY/a;Ld0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:LY/a;

.field final synthetic Yhp:Ld0/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LY/a;Ld0/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Kjv:LY/a;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Yhp:Ld0/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/VN/VN;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv;->Kjv:Ld0/a;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Kjv:LY/a;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/kU/Kjv$2;->Yhp:Ld0/a$a;

    .line 11
    .line 12
    check-cast v0, Lj0/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lj0/b;->a(Landroid/content/Context;LY/a;Ld0/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    return-void
.end method
