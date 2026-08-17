.class public Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kU/Pdn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;,
        Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;
    }
.end annotation


# instance fields
.field private AXE:Lcom/bytedance/sdk/component/kU/vd;

.field private volatile Ff:Z

.field private GNk:Ljava/lang/String;

.field private Jdh:[B

.field private final KeJ:Landroid/os/Handler;

.field Kjv:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private Mba:Lcom/bytedance/sdk/component/kU/Yy;

.field private Pdn:I

.field private QWA:Lcom/bytedance/sdk/component/kU/fWG;

.field private RDh:Lcom/bytedance/sdk/component/kU/VN;

.field private SI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private Sk:I

.field private TVS:I

.field private VN:I

.field private Yhp:Ljava/lang/String;

.field private Yy:Z

.field private Zat:Z

.field private bea:I

.field private enB:Landroid/widget/ImageView$ScaleType;

.field private fWG:Landroid/graphics/Bitmap$Config;

.field private hLn:I

.field private hMq:Z

.field private kU:Lcom/bytedance/sdk/component/kU/AXE;

.field private kZ:I

.field private lhA:Lcom/bytedance/sdk/component/kU/Yhp;

.field private mc:Ljava/lang/String;

.field private rCy:Ljava/util/concurrent/ExecutorService;

.field private tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

.field private vd:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/AXE;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Kjv;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;Lcom/bytedance/sdk/component/kU/AXE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->GNk(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->mc(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kU(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->enB(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->VN:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->fWG(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->VN(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Pdn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->RDh(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/vd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp(Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hLn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->SI(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yy:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Ff(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hMq:Z

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->Yy(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->hMq(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/VN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->AXE(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->TVS:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->bea(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Sk:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->KeJ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->vd(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Zat:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->QWA(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yy;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Mba:Lcom/bytedance/sdk/component/kU/Yy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ()Lcom/bytedance/sdk/component/kU/Pdn;

    move-result-object p0

    return-object p0
.end method

.method private Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kZ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->kZ(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;->tul(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$Yhp;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->Kjv(Ljava/io/File;)Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/kU/mc/GNk/Kjv/Yhp;->RDh()Lcom/bytedance/sdk/component/kU/Yhp;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/vd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->AXE:Lcom/bytedance/sdk/component/kU/vd;

    return-object p0
.end method

.method public static synthetic Pdn(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic VN(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->bea:I

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Ff:Z

    return p0
.end method

.method public static synthetic enB(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->KeJ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Lcom/bytedance/sdk/component/kU/VN;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh:Lcom/bytedance/sdk/component/kU/VN;

    return-object p0
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    return p0
.end method

.method private kZ()Lcom/bytedance/sdk/component/kU/Pdn;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "not init !"

    .line 12
    .line 13
    const/16 v3, 0x3ed

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    .line 33
    .line 34
    const-string v2, "url is empty"

    .line 35
    .line 36
    const/16 v3, 0x7d0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/kU/AXE;->Kjv(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->kU()Lcom/bytedance/sdk/component/kU/kZ;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "http://"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    const-string v3, "https://"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v3, "url is not validate "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const/16 v3, 0x3ee

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3, v0}, Lcom/bytedance/sdk/component/kU/kZ;->Kjv(ILjava/lang/String;)V

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/kU/mc/GNk/enB;->mc()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk$1;-><init>(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)V

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Zat:Z

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->rCy:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Kjv:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :goto_1
    const-string v1, "ImageRequest"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public AXE()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ:I

    .line 3
    return v0
.end method

.method public Ff()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    .line 3
    return v0
.end method

.method public GNk()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Pdn:I

    return v0
.end method

.method public KeJ()Lcom/bytedance/sdk/component/kU/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->lhA:Lcom/bytedance/sdk/component/kU/Yhp;

    .line 3
    return-object v0
.end method

.method public Kjv()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Yhp:Ljava/lang/String;

    return-object v0
.end method

.method public Kjv(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kZ:I

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->vd:Z

    return-void
.end method

.method public Kjv([B)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    return-void
.end method

.method public Pdn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->mc:Ljava/lang/String;

    return-object v0
.end method

.method public QWA()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->RDh()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public RDh()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public SI()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->hLn:I

    .line 3
    return v0
.end method

.method public VN()Lcom/bytedance/sdk/component/kU/AXE;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->kU:Lcom/bytedance/sdk/component/kU/AXE;

    return-object v0
.end method

.method public Yhp()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->VN:I

    return v0
.end method

.method public Yhp(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->SI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->GNk:Ljava/lang/String;

    return-void
.end method

.method public Yy()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Jdh:[B

    .line 3
    return-object v0
.end method

.method public bea()Lcom/bytedance/sdk/component/kU/mc/GNk/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->tul:Lcom/bytedance/sdk/component/kU/mc/GNk/enB;

    .line 3
    return-object v0
.end method

.method public enB()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Sk:I

    return v0
.end method

.method public fWG()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->TVS:I

    return v0
.end method

.method public hLn()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public hMq()Lcom/bytedance/sdk/component/kU/fWG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->QWA:Lcom/bytedance/sdk/component/kU/fWG;

    .line 3
    return-object v0
.end method

.method public kU()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->fWG:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public mc()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->enB:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public vd()Lcom/bytedance/sdk/component/kU/Yy;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/kU/mc/GNk/GNk;->Mba:Lcom/bytedance/sdk/component/kU/Yy;

    .line 3
    return-object v0
.end method
