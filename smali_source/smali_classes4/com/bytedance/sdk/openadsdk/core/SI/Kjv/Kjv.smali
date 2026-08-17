.class public abstract Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Kjv;


# instance fields
.field protected AXE:Z

.field protected Ff:Z

.field protected final GNk:Lcom/bytedance/sdk/component/utils/Jdh;

.field protected GY:Ljava/lang/Runnable;

.field protected Jdh:J

.field protected KeJ:Z

.field protected Kjv:Ljava/lang/String;

.field private LyD:J

.field private MXh:Z

.field protected Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

.field protected Pdn:J

.field protected QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected RDh:J

.field protected final SI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected Sk:Z

.field private TOS:I

.field protected final TVS:Landroid/view/ViewGroup;

.field protected final VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private Yci:J

.field protected final Yhp:I

.field protected Yy:Z

.field protected Zat:Le0/a$b;

.field protected bea:Z

.field protected enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

.field protected fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

.field protected final hLn:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected hMq:Z

.field protected kU:Landroid/graphics/SurfaceTexture;

.field protected kZ:Z

.field protected lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

.field private final lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mc:Landroid/view/SurfaceHolder;

.field protected rCy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected tul:Z

.field protected vd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "TTAD.VideoController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/component/utils/Jdh;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    .line 59
    .line 60
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V

    .line 64
    .line 65
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD:J

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    .line 70
    .line 71
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    .line 83
    .line 84
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 108
    return-void
.end method

.method private GNk(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(I)Z

    move-result p1

    return p1
.end method

.method private KeJ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v0, v0, Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/mc;

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private Kjv(JZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD()V

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p3, p1, p2}, Lm0/g;->Kjv(J)V

    return-void
.end method

.method private LyD()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final AXE()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    .line 3
    return v0
.end method

.method public synthetic Ff()Le0/c;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract synthetic GNk()V
.end method

.method public GNk(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    return-void
.end method

.method public final GNk(Le0/c;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(ZI)V

    return-void
.end method

.method public final GNk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    return-void
.end method

.method public GY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    .line 3
    return v0
.end method

.method public final Jdh()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;La0/a;LY/a;)V

    .line 10
    return-void
.end method

.method public final Kjv()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lm0/g;->hLn()V

    .line 80
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba()V

    :cond_1
    return-void
.end method

.method public final Kjv(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 33
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public Kjv(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    return-void
.end method

.method public Kjv(JJ)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Kjv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/enB/Kjv;->GNk()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lnG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz p1, :cond_1

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/enB/Yhp;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/enB/Yhp;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    :cond_1
    return-void
.end method

.method public final Kjv(LY/b;)V
    .locals 5

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(LY/b;)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->GNk(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/KeJ$Kjv;Ljava/lang/String;)V
    .locals 1

    .line 71
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$4;->Kjv:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp()V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 74
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk()V

    return-void

    .line 76
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    return-void
.end method

.method public final Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(JZ)V

    .line 60
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(Landroid/content/Context;La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public final Kjv(Le0/a$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    return-void
.end method

.method public final Kjv(Le0/a$c;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Le0/a$d;)V
    .locals 0

    .line 77
    return-void
.end method

.method public final Kjv(Le0/c;I)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(JZ)V

    return-void
.end method

.method public final Kjv(Le0/c;IZ)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    goto :goto_0

    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 51
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(J)V

    :cond_2
    return-void
.end method

.method public Kjv(Le0/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, Lm0/g;->Kjv(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    invoke-virtual {p1, p2}, Lm0/g;->Kjv(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public Kjv(Le0/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Lm0/g;->Kjv(Landroid/view/SurfaceHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public abstract synthetic Kjv(Le0/c;Landroid/view/View;)V
.end method

.method public Kjv(Le0/c;Landroid/view/View;Z)V
    .locals 0

    .line 30
    return-void
.end method

.method public final Kjv(Le0/c;Landroid/view/View;ZZ)V
    .locals 1

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ZZZ)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm0/g;->enB()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->kU()V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void
.end method

.method public Kjv(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->tul()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->mc(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic Kjv(ZI)V
.end method

.method public final Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Lm0/g;->Yhp(Z)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(La0/a;ZLjava/lang/String;)V

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz p2, :cond_2

    .line 26
    invoke-static {}, Lg0/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Z)V

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public abstract synthetic Kjv(LY/a;)Z
.end method

.method public final Mba()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 38
    return-void
.end method

.method public final Pdn()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public QWA()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    return-void
.end method

.method public final RDh()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ll0/a;->a(JJ)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public SI()LX/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object v0
.end method

.method public Sk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->MXh:Z

    .line 3
    return v0
.end method

.method public final TVS()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/g;->Yhp()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final VN()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->AXE()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Yci()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QP()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv;->Kjv(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/mc/Kjv/mc;->Kjv(Ljava/util/List;ILjava/lang/String;)V

    .line 24
    return-void
.end method

.method public abstract synthetic Yhp()V
.end method

.method public Yhp(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TOS:I

    return-void
.end method

.method public Yhp(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->LyD:J

    return-void
.end method

.method public Yhp(LY/a;)V
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 14
    invoke-virtual {v0}, LY/a;->VN()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LY/a;->mc(Ljava/lang/String;)V

    return-void
.end method

.method public final Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 5

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public final Yhp(Le0/c;I)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    :cond_0
    return-void
.end method

.method public Yhp(Le0/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lm0/g;->Kjv(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA()V

    return-void
.end method

.method public Yhp(Le0/c;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lm0/g;->Kjv(Z)V

    :cond_0
    return-void
.end method

.method public final Yhp(Le0/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Le0/c;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final Yhp(Le0/c;Landroid/view/View;ZZ)V
    .locals 0

    .line 17
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 23
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Landroid/view/ViewGroup;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 27
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 29
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/a$c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 30
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    invoke-interface {p1, p2}, Le0/a$c;->Kjv(Z)V

    :cond_6
    return-void
.end method

.method public Yhp(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Yhp(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    return-void
.end method

.method public Yy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 3
    return v0
.end method

.method public final Zat()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    .line 40
    return-void
.end method

.method public bea()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final enB()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lm0/g;->Yy()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final fWG()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lm0/g;->hMq()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public hLn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 3
    return v0
.end method

.method public hMq()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    .line 3
    return v0
.end method

.method public kU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    return-wide v0
.end method

.method public final kU(Le0/c;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Le0/c;Landroid/view/View;Z)V

    return-void
.end method

.method public kU(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    return-void
.end method

.method public kZ()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public lhA()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 3
    return v0
.end method

.method public abstract synthetic mc()V
.end method

.method public final mc(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lm0/g;->Kjv(ZJZ)V

    :cond_1
    return-void
.end method

.method public final mc(Le0/c;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(ZI)V

    return-void
.end method

.method public mc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    return-void
.end method

.method public final rCy()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lm0/g;->enB()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object v0
.end method

.method public vd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lm0/g;->vd()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lm0/g;->Kjv(Landroid/graphics/SurfaceTexture;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lm0/g;->KeJ()Landroid/view/SurfaceHolder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc:Landroid/view/SurfaceHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lm0/g;->Kjv(Landroid/view/SurfaceHolder;)V

    .line 51
    :cond_2
    return-void
.end method
