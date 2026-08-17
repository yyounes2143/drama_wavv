.class Lcom/bytedance/sdk/openadsdk/QWA/VN$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/QWA/VN;->Eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/QWA/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const-string v1, "Clicking on the hot zone causes the program to freeze."

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Pdn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->RDh(Lcom/bytedance/sdk/openadsdk/QWA/VN;)J

    .line 27
    move-result-wide v7

    .line 28
    sub-long/2addr v5, v7

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->hLn(Lcom/bytedance/sdk/openadsdk/QWA/VN;)I

    .line 34
    move-result v0

    .line 35
    int-to-long v7, v0

    .line 36
    .line 37
    cmp-long v0, v5, v7

    .line 38
    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yci()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(Lcom/bytedance/sdk/openadsdk/QWA/VN;J)J

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(ILjava/lang/String;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/QWA/VN$9;->Kjv:Lcom/bytedance/sdk/openadsdk/QWA/VN;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/sdk/openadsdk/QWA/VN;->Yhp(ILjava/lang/String;)V

    .line 67
    return-void
.end method
