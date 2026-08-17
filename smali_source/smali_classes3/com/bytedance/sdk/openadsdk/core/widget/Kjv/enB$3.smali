.class Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sub-long v2, v0, v2

    .line 24
    .line 25
    const-wide/16 v4, 0x32

    .line 26
    .line 27
    cmp-long p1, v2, v4

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 36
    const/4 v4, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;ILjava/lang/String;I)V

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;J)J

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN:Z

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->QWA:Ljava/util/Map;

    .line 60
    .line 61
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    return-void
.end method
