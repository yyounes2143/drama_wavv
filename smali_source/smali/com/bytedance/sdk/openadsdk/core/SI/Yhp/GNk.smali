.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;
.super Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;
    }
.end annotation


# instance fields
.field private Eh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Le0/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private HB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field

.field private Lm:I

.field private Lt:Z

.field private LyD:J

.field private final MXh:Z

.field private final Pz:Ljava/lang/Runnable;

.field private final TOS:Ljava/lang/String;

.field private TWW:Z

.field private Vq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;

.field private Yci:J

.field private bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private final fs:Z

.field private jar:I

.field private jo:I

.field private final lnG:Z

.field private final rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

.field private xmP:I

.field private final zQC:LX/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    .line 10
    const/4 p3, 0x1

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQC:LX/b$a;

    .line 25
    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pz:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Z)V

    .line 52
    .line 53
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 57
    move-result p4

    .line 58
    .line 59
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 63
    move-result p2

    .line 64
    .line 65
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Landroid/content/Context;)V

    .line 69
    .line 70
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh:Z

    .line 71
    .line 72
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG:Z

    .line 73
    .line 74
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs:Z

    .line 75
    .line 76
    if-eqz p8, :cond_0

    .line 77
    .line 78
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic AXE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic ApT(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic CW(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic DY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Eh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    .line 3
    return-wide v0
.end method

.method public static synthetic FE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Ff(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private GNk(LY/a;)V
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, LY/a;->GNk(I)V

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1, p1}, Lm0/g;->Kjv(LY/a;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(I)V

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Ljava/lang/Runnable;)V

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ()V

    :cond_0
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method private GNk(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    .line 14
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v2, :cond_0

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p2, :cond_3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(ILY/c;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->hMq()V

    :cond_3
    return v1
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic GY(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic HB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Le0/a$b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    .line 3
    return-object p0
.end method

.method public static synthetic IR(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic Jdh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic KBQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic KeJ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yci()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    return-wide p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Kjv(Landroid/content/Context;)V
    .locals 9

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Yy;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Yy;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Yy/Ff;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Yy/Ff;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->lhA()Z

    move-result v8

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    goto :goto_2

    .line 21
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x11

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/mc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/QWA;Le0/a;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 22
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Le0/b;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->kU(I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(JJ)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;LY/b;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(LY/b;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic LPC(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic LQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic Lm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic Lt(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    return-wide v0
.end method

.method private Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Ff()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic LyD(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method public static synthetic MXh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method public static synthetic Mba(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->MXh:Z

    .line 3
    return p0
.end method

.method public static synthetic MsQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    .line 3
    return p0
.end method

.method public static synthetic NCH(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic NQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic NXF(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic OO(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Pz(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic QIf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic QP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic QWA(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic RDh(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic RQB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic SI(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic Sk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method

.method public static synthetic TOS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    return-object p0
.end method

.method private TOS()V
    .locals 8

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    if-eqz v0, :cond_1

    .line 6
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    invoke-static {v4, v5, v6, v7}, Ll0/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Le0/a$b;->Kjv(JI)V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yci:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    if-nez v0, :cond_3

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    .line 12
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(JJ)V

    .line 13
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Le0/c;Landroid/view/View;)V

    .line 17
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yy:Z

    return-void
.end method

.method public static synthetic TVS(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic TWW(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs()V

    .line 4
    return-void
.end method

.method public static synthetic Tc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic UdE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic VLj(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 3
    return-object p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic Vq(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic WAf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Yci(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method private Yhp(JJ)V
    .locals 8

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk(J)V

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 17
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh:J

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(JJ)V

    .line 19
    invoke-static {p1, p2, p3, p4}, Ll0/a;->a(JJ)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(I)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Le0/a$b;->Kjv(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(JJLcom/bytedance/sdk/openadsdk/core/hLn/enB;)V

    :cond_1
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp(JJ)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Sk:Z

    return p1
.end method

.method public static synthetic Yy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic ZHc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Zat(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic Zm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic bB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic bea(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic bxE(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic cQ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic cn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic dI(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic dO(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic eB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    return-wide v0
.end method

.method private fs()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lm0/g;->mc()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {v1}, Lm0/g;->kU()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double/2addr v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double/2addr v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    .line 7
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    .line 8
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic ggf(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic hLn(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Pz:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic hMq(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    .line 3
    return p0
.end method

.method public static synthetic ik(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic jar(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic jo(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method private kU(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    :cond_0
    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS()V

    return-void
.end method

.method public static synthetic kZ(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic lhA(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic lnG(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Le0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat:Le0/a$b;

    return-object p0
.end method

.method private lnG()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lm0/g;->fWG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Ff:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->AXE:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v2, v3}, Lm0/g;->Kjv(ZJZ)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Zat()V

    :cond_3
    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p0
.end method

.method private mc(I)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    if-ne v0, p1, :cond_0

    return-void

    .line 15
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->KeJ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk(II)Z

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lm:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;->Kjv(I)V

    :cond_3
    return-void
.end method

.method private mc(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic ph(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method

.method public static synthetic rCy(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic rDz(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 3
    return-object p0
.end method

.method public static synthetic rJV(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic tul(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic xP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic xmP(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic yKm(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/model/QWA;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    return-object p0
.end method

.method public static synthetic zQC(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic zQN(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt()Lcom/bykv/vk/openvk/Kjv/Kjv/Kjv/enB/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zXT(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 3
    return-object p0
.end method

.method public static synthetic zln(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 3
    return-wide v0
.end method

.method public static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;)Lcom/bytedance/sdk/component/utils/Jdh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    .line 3
    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(ZI)V

    return-void
.end method

.method public GNk(I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->bea:Z

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Yhp()V

    :cond_0
    return-void
.end method

.method public KeJ()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/enB;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Yy()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jo:I

    .line 14
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->jar:I

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->HB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Vq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    :cond_0
    return-void
.end method

.method public Kjv(Le0/a$d;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Eh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Kjv(Le0/c;Landroid/view/View;)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Lm0/g;->enB()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv()V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->enB()V

    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-virtual {p1}, Lm0/g;->fWG()Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 90
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->mc(J)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 92
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    return-void

    .line 93
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG(Z)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(ZZ)V

    :cond_4
    return-void
.end method

.method public Kjv(Le0/c;Landroid/view/View;Z)V
    .locals 0

    .line 96
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU(Z)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hLn:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz p1, :cond_1

    .line 99
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Yhp(Landroid/view/ViewGroup;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Z)V

    .line 101
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(I)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->rCy:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/a$c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 103
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd:Z

    invoke-interface {p1, p2}, Le0/a$c;->Kjv(Z)V

    :cond_3
    return-void
.end method

.method public Kjv(ZI)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 70
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kU()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 74
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(I)V

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->mc(I)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->bxE:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Kjv(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba()V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->mc()V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->mc()V

    :cond_2
    return-void
.end method

.method public Kjv(LY/a;)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string/jumbo v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 35
    :cond_0
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(Z)V

    .line 37
    invoke-virtual {p1}, LY/a;->Ff()Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Yhp(LY/a;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Jdh()V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Mba:Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hLn/enB;->Kjv(ZF)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 44
    :cond_4
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    .line 45
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->kZ:Z

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->QWA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 47
    :cond_5
    invoke-virtual {p1}, LY/a;->fWG()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Pdn:J

    .line 48
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->RDh:J

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->xmP:I

    if-nez v0, :cond_6

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->fWG()V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, LY/a;->kU()I

    move-result v5

    invoke-virtual {p1}, LY/a;->enB()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->TVS:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(Landroid/view/ViewGroup;)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {p1}, LY/a;->kU()I

    move-result v5

    invoke-virtual {p1}, LY/a;->enB()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(II)V

    .line 56
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    if-nez v0, :cond_8

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->zQC:LX/b$a;

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;->Kjv(LX/b$a;)V

    .line 59
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->vd()V

    .line 60
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD:J

    .line 61
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->GNk(LY/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, LY/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, -0xa

    .line 64
    iput v3, v0, LY/b;->a:I

    .line 65
    iput v2, v0, LY/b;->b:I

    .line 66
    iput-object v1, v0, LY/b;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv(LY/b;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->Kjv:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public LyD()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TWW:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->rDz:Lcom/bytedance/sdk/component/utils/Zat$Kjv;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Zat;->Kjv(Lcom/bytedance/sdk/component/utils/Zat$Kjv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public MXh()V
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

.method public Yhp()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG()V

    return-void
.end method

.method public Yhp(II)V
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(II)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->GNk(II)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(II)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fs()V

    :cond_0
    return-void
.end method

.method public enB(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    return-void
.end method

.method public fWG(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->KeJ()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->lnG()V

    return-void
.end method

.method public mc()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lm0/g;->SI()V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->enB:Lcom/bytedance/sdk/openadsdk/core/SI/mc/GNk;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Lt:Z

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->TOS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->VN:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->fWG:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;->QWA()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->GNk:Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->SI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->hMq:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD()V

    :cond_3
    return-void
.end method
