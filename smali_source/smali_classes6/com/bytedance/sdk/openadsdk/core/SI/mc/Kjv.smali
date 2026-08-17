.class public Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;
    }
.end annotation


# instance fields
.field private final Eh:I

.field private final HB:Ljava/lang/Runnable;

.field private Lt:Z

.field protected LyD:Z

.field final MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

.field private final TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field protected Yci:J

.field private fs:J

.field private jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

.field private lnG:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yci:J

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LyD:Z

    .line 17
    .line 18
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    .line 24
    .line 25
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 36
    move-result p2

    .line 37
    .line 38
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy()Ljava/util/Set;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Ljava/util/Set;)V

    .line 80
    .line 81
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    new-instance v2, Lcom/bytedance/sdk/openadsdk/Yy/Yy;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yy;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    const/16 v4, 0x11

    .line 93
    .line 94
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 95
    const/4 v3, 0x1

    .line 96
    move-object v0, p2

    .line 97
    move-object v6, p0

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Le0/b;)V

    .line 106
    return-void
.end method

.method public static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic ApT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh()V

    .line 4
    return-void
.end method

.method public static synthetic BtG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic CW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic CqK(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic Eh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Eh()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Pdn(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Lt()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic FE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic FS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private GNk(FF)V
    .locals 9

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;)[I

    move-result-object v0

    .line 17
    aget v1, v0, v1

    int-to-float v4, v1

    .line 18
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FF)V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic Gmg(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic HB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private HB()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    invoke-static {v4, v5, v6, v7}, Ll0/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Le0/a$b;->Kjv(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    return-void
.end method

.method public static synthetic IR(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic KBQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    return-wide p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method private Kjv(FF)V
    .locals 4

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p2, p1

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p1, p2

    .line 70
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 76
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Kjv(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p3

    .line 78
    iget p3, p3, LY/c;->b:I

    int-to-float p3, p3

    .line 79
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object p4

    .line 80
    iget p4, p4, LY/c;->a:I

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 81
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 82
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 83
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 91
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk(FF)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(JJ)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;LY/b;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(LY/b;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic LPC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic LQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic Lt(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Lt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->GNk(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    invoke-virtual {v0, v1}, Lm0/g;->Kjv(LY/a;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->lnG:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    return-wide v0
.end method

.method public static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    return-wide v0
.end method

.method public static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic MsQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic NCH(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic NQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic NXF(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic OO(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic PPo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    .line 3
    return-object p0
.end method

.method public static synthetic Pz(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic QIf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic QP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic RQB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic RkT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method public static synthetic TOS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    return-wide v0
.end method

.method public static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic TWW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic Tc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic UdE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic VLj(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic Vq(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic WAf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private Yhp(FF)V
    .locals 11

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jar()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;)[I

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->QIf()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 28
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 29
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 30
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 31
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Kjv(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    move v7, p2

    .line 32
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 43
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private Yhp(JJ)V
    .locals 9

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(J)V

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 46
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    .line 47
    invoke-static {p1, p2, p3, p4}, Ll0/a;->a(JJ)I

    move-result v7

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(FF)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp(JJ)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic ZHc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 3
    return-object p0
.end method

.method public static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic bB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 3
    return-object p0
.end method

.method public static synthetic bxE(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic cQ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 3
    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic dI(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic dO(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic dh(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic eB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic es(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method public static synthetic ggf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic hBf(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 3
    return p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic jar(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    return-object p0
.end method

.method private jar()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lnG()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method public static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private jo()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zln()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic kfn(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh()V

    .line 4
    return-void
.end method

.method public static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic lnG(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB()V

    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic nas(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic noW(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic ph(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic rDz(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic rJV(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic xP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic xmP(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic yKm(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic zQC(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic zQN(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic zXT(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic zln(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lm0/g;->SI()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Pdn()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->HB:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->mc()V

    :cond_2
    return-void
.end method

.method public KeJ()V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jo:Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv$Kjv;

    return-void
.end method

.method public Kjv(Le0/c;Landroid/view/View;)V
    .locals 2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lm0/g;->enB()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lm0/g;->fWG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 102
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc(J)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 104
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    return-void

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Yhp()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->jar()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Kjv(ZI)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    return-void
.end method

.method public Kjv(LY/a;)Z
    .locals 7
    .param p1    # LY/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(LY/a;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, LY/a;->GNk(I)V

    .line 36
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->LyD:Z

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA:Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;->kU:I

    if-ne v2, v0, :cond_3

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    if-ltz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v2

    if-ltz v2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v2

    goto :goto_0

    .line 44
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Eh:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v2

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 47
    :try_start_0
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/hMq;->SI:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 48
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/hMq;->TVE:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    invoke-virtual {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-lez v2, :cond_6

    move v1, v0

    :cond_6
    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh()V

    .line 53
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    .line 54
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 55
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v1, :cond_9

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, LY/a;->kU()I

    move-result v2

    invoke-virtual {p1}, LY/a;->enB()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 61
    :cond_9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(LX/b$a;)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd()V

    .line 64
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->fs:J

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt()V

    return v0
.end method

.method public LyD()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->MXh:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk$Yhp;->Kjv(LX/b;II)V

    return-void
.end method

.method public MXh()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->GNk(J)V

    :cond_0
    return-void
.end method

.method public Sk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public TOS()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Yhp()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq()V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lm0/g;->fWG()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Sk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lm0/g;->Yhp(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->bea()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/g;->Kjv(ZJZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lm0/g;->Kjv(ZJZ)V

    .line 19
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->Lt:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->GNk(J)V

    :cond_5
    return-void
.end method

.method public fs()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public lnG()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(I)V

    :cond_0
    return-void
.end method

.method public mc()V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/Kjv;->GNk()V

    return-void
.end method
