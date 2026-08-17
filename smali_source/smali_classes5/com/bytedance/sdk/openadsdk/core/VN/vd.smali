.class public Lcom/bytedance/sdk/openadsdk/core/VN/vd;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/VN;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mc;
.implements Lcom/bytedance/sdk/openadsdk/core/VN/Yy;
.implements Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;


# static fields
.field public static tul:I = 0x1f4


# instance fields
.field protected AXE:Z

.field private ApT:F

.field private Eh:Z

.field protected Ff:Z

.field private GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

.field private GY:Ljava/lang/String;

.field private HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

.field public Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected KeJ:I

.field private Kjv:Z

.field private LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

.field private Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

.field private Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

.field private LyD:F

.field private MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

.field protected Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

.field private NQ:I

.field protected Pdn:Ljava/lang/String;

.field private Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private QP:F

.field protected QWA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

.field public SI:Landroid/widget/FrameLayout;

.field Sk:I

.field private TOS:Ljava/lang/String;

.field TVS:Z

.field private TWW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;",
            ">;"
        }
    .end annotation
.end field

.field protected final VN:Landroid/content/Context;

.field private final Vq:Ljava/lang/Runnable;

.field private Yci:F

.field private Yhp:I

.field protected Yy:Z

.field Zat:J

.field bea:Z

.field private final bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

.field private dO:F

.field private eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

.field private enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

.field private fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

.field private fs:Ljava/lang/String;

.field private ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

.field protected hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field protected hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

.field private jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

.field private final jo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected kZ:Landroid/view/ViewGroup;

.field public lhA:Z

.field private lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

.field private mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

.field public rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field private rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

.field private rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field protected vd:Ljava/lang/String;

.field private xP:F

.field private final xmP:Ljava/lang/Runnable;

.field private final zQC:Ljava/lang/Runnable;

.field private zXT:J

.field private final zp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ:I

    .line 43
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/fWG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mc/fWG;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 66
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB()V

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    return p0
.end method

.method private KeJ()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->ZHc()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->vd()V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA()V

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 86
    .line 87
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    .line 95
    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    .line 105
    const-string v1, "NativeExpressView"

    .line 106
    .line 107
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 120
    .line 121
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    .line 129
    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    .line 145
    .line 146
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 147
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/VN/kZ;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    return-object p1
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    return-object p1
.end method

.method public static Kjv(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 98
    :try_start_0
    new-array v0, v0, [I

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    return-void
.end method

.method private QWA()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->kU()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VN/SI;->Kjv()V

    .line 10
    :cond_0
    return-void
.end method

.method private Sk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private TVS()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Vq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private bea()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mc/bea;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mc/bea;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 13
    .line 14
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;-><init>(Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Vq()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->hLn()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 57
    .line 58
    const-string v4, "render_delay_time"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    .line 67
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-nez v7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Ff(Ljava/lang/String;)I

    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    if-ne v7, v3, :cond_1

    .line 86
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v6

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 92
    move-result-object v8

    .line 93
    .line 94
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yy(Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x5

    .line 108
    .line 109
    if-eq v8, v9, :cond_2

    .line 110
    .line 111
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x6

    .line 117
    .line 118
    if-eq v8, v9, :cond_2

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->fqq()I

    .line 124
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    const/4 v9, 0x3

    .line 126
    .line 127
    if-ne v8, v9, :cond_3

    .line 128
    :cond_2
    move v7, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move v7, v6

    .line 131
    .line 132
    .line 133
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide v1

    .line 135
    .line 136
    const-wide/16 v4, 0x2710

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getRenderTimeout()I

    .line 144
    move-result v4

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    iget-wide v8, v5, LY/c;->d:D

    .line 161
    .line 162
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    iget v5, v5, LY/c;->r:I

    .line 169
    int-to-double v10, v5

    .line 170
    mul-double/2addr v8, v10

    .line 171
    goto :goto_3

    .line 172
    .line 173
    :cond_4
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 176
    const/4 v10, -0x1

    .line 177
    .line 178
    if-eq v5, v10, :cond_5

    .line 179
    double-to-int v10, v8

    .line 180
    .line 181
    if-ge v5, v10, :cond_5

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v3, v6

    .line 184
    .line 185
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    .line 186
    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 191
    move-result v3

    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 205
    .line 206
    .line 207
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;-><init>()V

    .line 208
    goto :goto_6

    .line 209
    .line 210
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;-><init>()V

    .line 214
    .line 215
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 216
    .line 217
    .line 218
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 219
    move-result v5

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 224
    .line 225
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 233
    .line 234
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 235
    .line 236
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/hMq;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(Lcom/bytedance/adsdk/ugeno/core/hMq;)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 240
    .line 241
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Kjv(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 245
    .line 246
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;->Yhp(F)Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv$Kjv;

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 268
    move-result-object v5

    .line 269
    .line 270
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yk()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 278
    move-result-object v5

    .line 279
    .line 280
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->BtG()I

    .line 300
    move-result v6

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->NXF()Z

    .line 314
    move-result v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Eh:Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TOS()I

    .line 330
    move-result v5

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Yhp(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(J)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Lm()I

    .line 344
    move-result v2

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->GNk(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Ljava/util/Map;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->mc(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->kU(I)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Z)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(D)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Ff;->WAf()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 382
    move-result-object v2

    .line 383
    .line 384
    .line 385
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->xP()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->enB(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Kjv()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->fWG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Bbt()Lcom/bytedance/sdk/openadsdk/core/model/Yhp;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Yhp;->Yhp()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->VN(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;Z)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/kU;)Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;->Kjv()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 436
    return-void
.end method

.method private fWG()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "embeded_ad"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->SI()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 34
    .line 35
    const-string v0, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    const-string v2, "height"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    .line 53
    int-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v5

    .line 14
    .line 15
    .line 16
    sparse-switch v5, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v5, "interaction"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v5, "open_ad"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :sswitch_3
    const-string v5, "rewarded_video"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :sswitch_4
    const-string v5, "banner_ad"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-nez v3, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    .line 73
    .line 74
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v1

    .line 78
    .line 79
    :pswitch_1
    const/16 v0, 0x8

    .line 80
    :pswitch_2
    return v0

    .line 81
    :pswitch_3
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :pswitch_4
    return v2

    .line 84
    nop

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic kU(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)Lcom/bytedance/sdk/openadsdk/core/VN/kZ;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    return-object p0
.end method

.method private kZ()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Fig()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Zat()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/enB/Kjv/Kjv;-><init>()V

    .line 27
    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x7

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 57
    move-object v6, v1

    .line 58
    .line 59
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 60
    move-object v2, v0

    .line 61
    move-object v7, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    .line 65
    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 74
    .line 75
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 88
    .line 89
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 90
    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 92
    move-object v6, v1

    .line 93
    .line 94
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;

    .line 95
    move-object v2, v0

    .line 96
    move-object v7, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/core/RDh/kU/Kjv;Landroid/view/ViewGroup;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 102
    .line 103
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 111
    .line 112
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LPC:Lcom/bytedance/sdk/openadsdk/core/RDh/Yhp/fWG;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    return-void

    .line 119
    .line 120
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/kU/fWG;-><init>()V

    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    move-result-object v10

    .line 132
    .line 133
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 134
    .line 135
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 136
    .line 137
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 138
    .line 139
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/VN/enB;

    .line 140
    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 142
    move-object v2, v14

    .line 143
    move-object v4, v12

    .line 144
    move v5, v13

    .line 145
    move-object v6, v0

    .line 146
    move-object v7, v11

    .line 147
    move-object v8, v9

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/VN/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;)V

    .line 151
    move-object v2, v1

    .line 152
    move-object v3, v10

    .line 153
    move-object v4, v11

    .line 154
    move-object v5, v12

    .line 155
    move v6, v13

    .line 156
    move-object v7, v0

    .line 157
    move-object v8, p0

    .line 158
    move-object v10, v14

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/kU/VN;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;Lcom/bytedance/sdk/component/adexpress/dynamic/enB/Kjv;Lcom/bytedance/sdk/component/adexpress/dynamic/Kjv/Kjv;)V

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    return-void

    .line 170
    .line 171
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 178
    .line 179
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 180
    .line 181
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 182
    move-object v2, v0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mc/mc/kU;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 186
    .line 187
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 188
    .line 189
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V

    .line 197
    .line 198
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_0
    return-void
.end method

.method private lhA()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic mc(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    return p0
.end method

.method private rCy()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "rewarded_video"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "open_ad"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "embeded_ad"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private tul()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mc/fWG;->Kjv(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method private vd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yci()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp:I

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const-string v1, "NativeExpressView"

    .line 19
    .line 20
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->LyD()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;)V

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rJV:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/Yhp/Kjv;)V

    .line 57
    .line 58
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Yhp/SI;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 80
    return-void
.end method


# virtual methods
.method public AXE()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/VN/Yy;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd$7;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Kjv;)V

    .line 25
    return-void
.end method

.method public Ff()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public GNk()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;-><init>(I)V

    return-object v0
.end method

.method public Kjv(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lorg/json/JSONObject;
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Yy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bxE()Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA$Kjv;->Ff()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->zQC()Lcom/bytedance/sdk/openadsdk/core/model/Mba;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 144
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 145
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 147
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public Kjv()V
    .locals 0

    .line 1
    return-void
.end method

.method public Kjv(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public Kjv(ILcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 0

    .line 3
    return-void
.end method

.method public Kjv(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public Kjv(IZZ)V
    .locals 2

    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea:Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zQC:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xmP:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 20
    const-string v0, "click_type"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "trigger Class2 method1"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "ClickCreativeListener"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/TVS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v5

    const-string v8, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;

    .line 26
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    :try_start_0
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 29
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/kZ;->Yhp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->mc(I)V

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->mc(I)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/util/Map;)V

    .line 39
    :cond_4
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Kjv:F

    .line 40
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yhp:F

    .line 41
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->GNk:F

    .line 42
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->mc:F

    .line 43
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hMq:Z

    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Yy:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    goto :goto_2

    .line 47
    :goto_4
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->hLn:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    move-object v9, v2

    .line 49
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->SI:I

    if-eqz v4, :cond_9

    .line 50
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 51
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->Ff:Lorg/json/JSONObject;

    :cond_9
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 52
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->Kjv(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 53
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv()V

    return-void

    .line 54
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    xor-int/2addr v0, v6

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(ZLjava/lang/String;)V

    return-void

    .line 55
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 56
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA()I

    move-result v2

    if-ne v2, v6, :cond_b

    if-nez v15, :cond_b

    return-void

    .line 58
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 59
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Ff:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 62
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 63
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    .line 64
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 66
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 67
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 68
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v2, :cond_17

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 70
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 72
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/GNk/GNk;->Kjv()V

    return-void

    .line 74
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->AXE:I

    if-lez v2, :cond_10

    .line 76
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V

    .line 77
    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    if-eqz v2, :cond_12

    .line 78
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/VN;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->bea:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 82
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->mc(Z)V

    .line 84
    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 85
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v2, :cond_13

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 87
    :cond_13
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/Yci;->Kjv(Z)V

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    return-void

    .line 89
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 90
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->lhA()I

    move-result v2

    if-ne v2, v6, :cond_15

    if-nez v15, :cond_15

    return-void

    .line 92
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/Yy;)V

    .line 94
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Ljava/lang/String;)V

    .line 95
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 96
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_17

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Yy;->KeJ:Z

    if-nez v2, :cond_17

    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_17
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Ff$Kjv;)V
    .locals 0

    .line 5
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    if-eqz v0, :cond_2

    .line 150
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->enB()Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/Yhp/GNk;->hLn()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv()V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Yhp()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kZ:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;",
            ")V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 107
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB(I)V

    .line 109
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    .line 110
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU(I)V

    .line 112
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 118
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/Pdn/enB;

    if-eqz v1, :cond_4

    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 124
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kU()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/hMq/GNk;->Kjv(JJLjava/lang/String;I)V

    .line 127
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    if-eqz p1, :cond_9

    .line 128
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->hLn()V

    .line 129
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU()D

    move-result-wide v1

    double-to-float v1, v1

    .line 131
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 132
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->AXE()V

    .line 134
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk(I)Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU$Kjv;)V

    .line 136
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    if-eqz p1, :cond_d

    .line 137
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 0

    .line 8
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)Z
    .locals 0

    .line 9
    const/4 p1, 0x1

    return p1
.end method

.method public Pdn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Zat:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->a_(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv()V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->MXh:Lcom/bytedance/sdk/openadsdk/mc/mc/kU;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mc/mc/mc;->Kjv()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/hMq;)V

    .line 51
    .line 52
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lm:Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh$Kjv;->Kjv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
.end method

.method public RDh()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->enB()V

    .line 16
    :cond_0
    return-void
.end method

.method public SI()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->SI:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public VN()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->VN()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yy()Lcom/bytedance/sdk/openadsdk/core/model/bea;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bea;->mc()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Pdn;->Yhp()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VN/vd$6;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/VN/vd;)V

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->Kjv(J)V

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 84
    .line 85
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/kU;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hMq;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/mc;)V

    .line 101
    :cond_4
    return-void
.end method

.method public Yhp()V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public Yhp(II)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 8
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    if-gt p2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v1

    .line 11
    iget-wide v5, v1, LY/c;->d:D

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v1

    .line 13
    iget v1, v1, LY/c;->r:I

    int-to-double v7, v1

    mul-double/2addr v5, v7

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    if-eqz v3, :cond_8

    .line 19
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public Yhp(ILjava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getVideoProgress()J

    .line 36
    move-result-wide v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->kU(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->VN()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->Pdn()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->cQ:Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/Ff;->hLn()V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VN;->Kjv(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->HB:Lcom/bytedance/sdk/openadsdk/core/VN/kZ;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/kZ;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->safedk_vd_dispatchTouchEvent_7812c0b6dbafbd821864b60b5006183e(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public enB()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QWA:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pz:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    if-ltz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->vd(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Yhp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->RDh(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk()I

    move-result v0

    if-ltz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->GNk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->tul(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    .line 20
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    if-gez v0, :cond_5

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk:I

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->kfn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->VN:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VN/vd;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    return-void

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bea()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->KeJ()V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ggf:Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/AXE;->Yhp()Lcom/bytedance/sdk/component/adexpress/kU/Kjv;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 30
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Pdn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->enB(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public enB(I)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv(I)V

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->NQ:I

    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/mc/fWG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rCy:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/VN/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/VN/VN;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->GNk()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->LyD:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yci:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->AXE()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->hMq()Lcom/bytedance/sdk/openadsdk/core/VN/RDh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/RDh;->Kjv()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->TVS()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TOS:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public hLn()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Yhp()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yy()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TWW:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/RDh;->Kjv()V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Yhp(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RDh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->GNk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    return-void

    .line 91
    .line 92
    :goto_2
    const-string v1, "NativeExpressView"

    .line 93
    .line 94
    const-string v2, "detach error"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/kZ;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public hMq()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kU()V
    .locals 0

    .line 1
    return-void
.end method

.method public kU(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KeJ;->GNk(Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(I)V

    :cond_0
    return-void
.end method

.method public mc()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Sk()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V

    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->enB(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->TVS()V

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(IZZ)V

    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->onWindowVisibilityChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->tul()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hLn:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/Sk/Yhp/kU;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;I)V

    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Kjv(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
.end method

.method public safedk_vd_dispatchTouchEvent_7812c0b6dbafbd821864b60b5006183e(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1, "p0"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Yhp(I)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->GNk(I)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Yhp(I)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->Kjv(I)V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Yhp;->GNk(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 88
    sub-float/2addr v1, v4

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    add-float/2addr v1, v0

    .line 94
    .line 95
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v1

    .line 102
    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 104
    sub-float/2addr v1, v4

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, v0

    .line 110
    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v0

    .line 122
    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 130
    sub-long/2addr v0, v4

    .line 131
    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v0, v0, v4

    .line 135
    .line 136
    if-lez v0, :cond_6

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ApT:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->xP:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_6

    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v0

    .line 159
    .line 160
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->dO:F

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result v0

    .line 165
    .line 166
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->QP:F

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    .line 172
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zXT:J

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->zp:Landroid/util/SparseArray;

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    move-result v1

    .line 182
    .line 183
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 187
    move-result v3

    .line 188
    float-to-double v6, v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 192
    move-result v3

    .line 193
    float-to-double v8, v3

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v10

    .line 198
    move-object v4, v2

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/Yhp/GNk$Kjv;-><init>(IDDJ)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->hMq:Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->RQB:Lcom/bytedance/sdk/component/adexpress/Yhp/enB;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/enB;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/GNk;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Lt:Lcom/bytedance/sdk/openadsdk/core/GNk/mc$Kjv;

    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/VN/VN;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->enB:Lcom/bytedance/sdk/openadsdk/core/VN/VN;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv;->Kjv(Lcom/bytedance/sdk/openadsdk/core/Yhp/Kjv$Kjv;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fWG:Lcom/bytedance/sdk/openadsdk/core/VN/Pdn;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->fs:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/GNk/GNk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/TVS;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/TVS;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->GNk:Lcom/bytedance/sdk/openadsdk/GNk/GNk;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->kU:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->ph:Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/kU;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/VN/QWA;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/mc;->kU()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/Kjv;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->jar:Lcom/bytedance/sdk/openadsdk/core/VN/GNk;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VN/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->mc:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lhA:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Mba:Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yhp;->Yhp()Lcom/bytedance/sdk/component/adexpress/dynamic/mc;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc;->setSoundMute(Z)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Jdh:Lcom/bytedance/sdk/component/adexpress/Yhp/mc;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/kU/GNk;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->Yhp(II)V

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->lnG:Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RDh/GNk/Yhp;->Kjv(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->eB:Lcom/bytedance/sdk/openadsdk/core/GNk/fWG;

    .line 3
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/SI/fWG;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->rDz:Lcom/bytedance/sdk/openadsdk/core/VN/lhA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VN/vd;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Jdh;->Kjv(Lcom/bytedance/sdk/openadsdk/SI/fWG;)Lcom/bytedance/sdk/openadsdk/core/Jdh;

    .line 18
    :cond_0
    return-void
.end method
