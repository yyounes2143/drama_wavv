.class Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mc/SI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kjv"
.end annotation


# instance fields
.field public GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field public final Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final enB:J

.field public kU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->enB:J

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/QWA;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public Kjv()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public Kjv(Z)Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public Yhp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Kjv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->Yhp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "dpl_success"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "dpl_failed"

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Mhv()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->VN()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    const-string v3, "auto_click"

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hMq;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hMq;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hMq;->GNk()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    const-string v3, "lifeCycleInit"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->enB:J

    .line 99
    sub-long/2addr v2, v4

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const-string v3, "duration"

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->GNk:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->mc:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/mc/SI$Kjv;->kU:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mc/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_5
    :goto_2
    return-void
.end method
