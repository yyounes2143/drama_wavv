.class public Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;
    }
.end annotation


# instance fields
.field AXE:J

.field Ff:F

.field GNk:Ljava/lang/String;

.field private GY:J

.field private final Jdh:Ljava/lang/String;

.field KeJ:Z

.field Kjv:Landroid/content/Context;

.field private final Mba:Ljava/lang/String;

.field Pdn:Ljava/lang/String;

.field QWA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field RDh:I

.field SI:F

.field Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

.field TVS:Landroid/view/GestureDetector;

.field VN:Z

.field private Yci:Z

.field Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field Yy:F

.field private final Zat:Z

.field bea:Z

.field enB:I

.field fWG:Z

.field hLn:F

.field hMq:F

.field kU:I

.field kZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field lhA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mc:Landroid/webkit/WebView;

.field private final rCy:Landroid/os/Handler;

.field tul:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field vd:J


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->rCy:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "landingpage"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->enB:I

    .line 26
    .line 27
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Mba:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Jdh:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    .line 41
    .line 42
    new-instance v0, Landroid/view/GestureDetector;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->TVS:Landroid/view/GestureDetector;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->zXT()I

    .line 70
    move-result p1

    .line 71
    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kU:I

    .line 73
    .line 74
    new-instance p1, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->QWA:Ljava/util/Map;

    .line 80
    .line 81
    new-instance p1, Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->tul:Ljava/util/Map;

    .line 94
    .line 95
    new-instance p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->lhA:Ljava/util/List;

    .line 101
    .line 102
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Zat:Z

    .line 103
    return-void
.end method

.method private GNk(I)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->enB()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG:Z

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->hLn:F

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->SI:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->vd:J

    long-to-float v1, v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->GNk(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->GNk(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    move-result-object p1

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yci:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Kjv(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->Kjv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xc8

    .line 27
    iput v1, v0, Landroid/os/Message;->what:I

    .line 28
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->rCy:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GY:J

    return-wide p1
.end method

.method private Kjv(ILjava/lang/String;I)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->QWA:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 28
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;-><init>()V

    .line 29
    invoke-virtual {v5, p2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p2

    sub-long/2addr v0, v2

    long-to-float p3, v0

    .line 31
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->VN(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p2

    .line 32
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Pdn(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Yhp(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->enB()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;ILjava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(ILjava/lang/String;I)V

    return-void
.end method

.method private VN()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Zat:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GY:J

    return-wide v0
.end method

.method private Yhp(I)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->lhA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->lhA:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->tul:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 17
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->RDh(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V

    return-void
.end method

.method private Yhp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Ff:F

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yy:F

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->SI:F

    sub-float v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    sub-float/2addr p1, v0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->hMq:F

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private enB()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    cmpg-float v2, v1, v0

    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v2, v1, v2

    .line 47
    .line 48
    if-lez v2, :cond_2

    .line 49
    :cond_1
    move v1, v0

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private fWG()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->enB:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->enB:I

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kU:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    const-string v0, "landingpage"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "landingpage_endcard"

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "landingpage_split_screen"

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, "landingpage_direct"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v0, "landingpage_split_ceiling"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method private kU()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    const-string v0, ".*\\/serp\\?sc=.*&clkt=\\d+$"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ".*\\/\\?caf_results=.*&clkt=\\d+$"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    :goto_1
    const-string v1, "WebArbitrageBehavior"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private mc()V
    .locals 4

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(I)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->hLn:F

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->mc(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->SI:F

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->kU(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->hMq:F

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->enB(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->vd:J

    long-to-float v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->fWG(F)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    move-result-object v0

    .line 17
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x64

    .line 18
    iput v2, v1, Landroid/os/Message;->what:I

    .line 19
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->rCy:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private mc(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv$Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GNk()Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Sk:Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$Kjv;

    return-object v0
.end method

.method public GNk(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->KeJ:Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "query="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 6
    const-string v1, "&"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-le v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kjv()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp(I)V

    return-void
.end method

.method public Kjv(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kZ:Ljava/util/Map;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 4

    .line 36
    iget v0, p1, Landroid/os/Message;->what:I

    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->bea:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->mc(I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->mc(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V

    .line 40
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->bea:Z

    return-void

    :cond_1
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->KeJ:Z

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->GNk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->mc()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Kjv(ILjava/lang/String;I)V

    .line 43
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->KeJ:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;->GNk(I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/hMq/Kjv/Kjv;Ljava/lang/String;)V

    .line 45
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->fWG:Z

    .line 46
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->KeJ:Z

    :cond_3
    return-void
.end method

.method public Kjv(Landroid/view/MotionEvent;)V
    .locals 6

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->TVS:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->AXE:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->vd:J

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yhp(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc()V

    return-void

    .line 18
    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk(I)V

    :goto_0
    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->hLn:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->SI:F

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->AXE:J

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yhp()V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->mc:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    return-void
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Pdn:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->VN()V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->QWA:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->tul:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->RDh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->kU()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Kjv/enB;->Yci:Z

    return-void
.end method
