.class public Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;
.super Lcom/bytedance/sdk/openadsdk/core/kU/GNk;
.source "SourceFile"

# interfaces
.implements Le0/a$b;
.implements Lcom/bytedance/sdk/component/utils/Jdh$Kjv;
.implements Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;,
        Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;
    }
.end annotation


# static fields
.field private static final kZ:Ljava/lang/Integer;

.field private static final tul:Ljava/lang/Integer;


# instance fields
.field private final AXE:Landroid/content/Context;

.field private final Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Ff:I

.field protected GNk:Landroid/widget/FrameLayout;

.field private final GY:Landroid/os/Handler;

.field private final HB:Ljava/lang/Runnable;

.field private final Jdh:Z

.field private KeJ:Z

.field protected final Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

.field private Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private LyD:J

.field private MXh:Z

.field private Mba:J

.field protected Pdn:Landroid/widget/ImageView;

.field private QWA:Ljava/lang/String;

.field protected RDh:Landroid/widget/ImageView;

.field protected SI:Ljava/lang/String;

.field private Sk:Z

.field private final TOS:Ljava/lang/String;

.field private TVS:Z

.field protected VN:Landroid/widget/ImageView;

.field private Yci:Z

.field protected Yhp:Le0/a;

.field Yy:Z

.field private Zat:Z

.field private bea:Landroid/view/ViewGroup;

.field private final bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

.field protected fWG:Landroid/widget/RelativeLayout;

.field private fs:Le0/a$a;

.field protected hLn:Z

.field public hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

.field private final jar:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jo:Z

.field public kU:Z

.field private lhA:Ljava/lang/String;

.field private lnG:Landroid/view/View;

.field protected mc:Z

.field private rCy:Z

.field private vd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul:Ljava/lang/Integer;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Lcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    const-string v4, "embeded_ad"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/QWA;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/QWA;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    .line 13
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff:I

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    .line 16
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh:Z

    .line 17
    new-instance v2, Lcom/bytedance/sdk/component/utils/Jdh;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->Yhp()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/Jdh;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/Jdh$Kjv;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 18
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    .line 19
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TOS:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy:Z

    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    move-result-object v0

    check-cast v0, Li0/b;

    invoke-virtual {v0}, Li0/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 28
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 29
    :cond_1
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 32
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 33
    const-string p1, "NativeVideoTsView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    .line 35
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU()V

    return-void
.end method

.method public static synthetic AXE()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public static synthetic GNk(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci:Z

    return p0
.end method

.method private GY()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private Jdh()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private KeJ()V
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    xor-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS:Z

    .line 19
    .line 20
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy:Z

    .line 21
    .line 22
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->enB:Lcom/bytedance/sdk/openadsdk/mc/fWG;

    .line 23
    move-object v0, v9

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/QWA;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/mc/fWG;)V

    .line 27
    .line 28
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 54
    :cond_0
    return-void
.end method

.method private Kjv(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 9
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 11
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GNk:Landroid/widget/FrameLayout;

    .line 20
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private Kjv(LY/a;)V
    .locals 1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA:Ljava/lang/String;

    invoke-virtual {p1, v0}, LY/a;->Kjv(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private Kjv(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea()V

    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    return-void
.end method

.method private Kjv(ZI)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    move-result v0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {v2}, Le0/a;->hMq()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->hMq()Z

    .line 58
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 60
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->hMq()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->hLn()Z

    move-result p1

    if-nez p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->SI()LX/b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->SI()LX/b;

    move-result-object p1

    invoke-interface {p1}, LX/b;->fWG()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 62
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-eqz p1, :cond_3

    .line 64
    invoke-interface {p1}, Le0/a;->Yy()Z

    move-result p1

    const-string p2, "changeVideoStatus"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZLjava/lang/String;)V

    .line 65
    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TOS:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->Yhp()V

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->bea()Z

    move-result p1

    if-nez p1, :cond_5

    move v0, v1

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->fWG(Z)V

    .line 69
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    if-eqz p1, :cond_9

    .line 71
    invoke-interface {p1}, Le0/a$a;->h_()V

    return-void

    .line 72
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->SI()LX/b;

    move-result-object p1

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    return-void

    .line 77
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->SI()LX/b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->SI()LX/b;

    move-result-object p1

    invoke-interface {p1}, LX/b;->enB()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->Kjv()V

    .line 80
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    if-eqz p1, :cond_9

    .line 82
    invoke-interface {p1}, Le0/a$a;->g_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private LyD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->kU(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private Mba()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    const-string v2, "key_video_is_update_flag"

    .line 18
    .line 19
    const-string v3, "sp_multi_native_video_data"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Le0/a;->VN()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Le0/a;->enB()J

    .line 46
    move-result-wide v6

    .line 47
    add-long/2addr v6, v4

    .line 48
    .line 49
    const-string v0, "key_native_video_complete"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    const-string v1, "key_video_current_play_position"

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v1, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    .line 61
    move-result-wide v8

    .line 62
    .line 63
    const-string v1, "key_video_total_play_duration"

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    const-string v1, "key_video_duration"

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;J)J

    .line 73
    move-result-wide v4

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Le0/a;->Yhp(Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v8, v9}, Le0/a;->Kjv(J)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6, v7}, Le0/a;->Yhp(J)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4, v5}, Le0/a;->GNk(J)V

    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method private QWA()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 21
    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->KeJ()V

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    .line 82
    move-result v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Li0/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Li0/b;->a()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, LY/a;->Yhp(Ljava/lang/String;)V

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, LY/a;->Kjv(I)V

    .line 117
    .line 118
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, LY/a;->Yhp(I)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, LY/a;->GNk(Ljava/lang/String;)V

    .line 135
    .line 136
    const-wide/16 v2, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, LY/a;->Kjv(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, LY/a;->Kjv(Z)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(LY/a;)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v0}, Le0/a;->Kjv(LY/a;)Z

    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1}, Le0/a;->Yhp(Z)V

    .line 160
    :cond_3
    return-void

    .line 161
    .line 162
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Le0/a;->hMq()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Le0/a;->hMq()Z

    .line 174
    const/4 v0, 0x1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG()V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 187
    :cond_6
    return-void
.end method

.method private Sk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

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
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->XoV()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private TVS()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 17
    .line 18
    const-string v2, "sp_multi_native_video_data"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v3, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method private Yci()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 3
    return v0
.end method

.method public static synthetic Yhp(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private Yhp(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kU/fWG;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    .line 32
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/kU/mc;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kU/mc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const-string/jumbo v1, "tt_new_play_video"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sk;->GNk(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private Zat()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Yy;->GNk()Landroid/os/Handler;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private bea()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD:J

    .line 11
    .line 12
    sub-long v3, v0, v3

    .line 13
    .line 14
    const-wide/16 v5, 0x1f4

    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD:J

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 25
    :cond_0
    return-void
.end method

.method private kU()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Landroid/content/Context;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ()V

    .line 13
    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 21
    return-void
.end method

.method private kZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 6
    .line 7
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->LyD()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh()V

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul()V

    .line 33
    return-void
.end method

.method private lhA()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->HB:Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/LyD;->Kjv(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private mc()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(JI)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    .line 10
    return-void
.end method

.method private rCy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v1, "sp_multi_native_video_data"

    .line 18
    .line 19
    const-string v2, "key_video_isfromvideodetailpage"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    const-string v2, "key_video_is_from_detail_page"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/mc/Kjv;->Kjv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private tul()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Eh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Le0/a;->Kjv(ZI)V

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    return-void
.end method

.method private vd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Le0/a;->GNk(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 13
    .line 14
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk$Kjv;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Le0/a;->Kjv(Le0/a$b;)V

    .line 23
    return-void
.end method


# virtual methods
.method public Ff()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->getNativeVideoController()Le0/a;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Kjv;->tul()Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/kU;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Le0/c;Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method

.method public GNk()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy()V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/hLn/enB;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    if-eqz v1, :cond_0

    .line 104
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hLn/enB;

    move-result-object p1

    return-object p1

    :cond_0
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

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    return-void
.end method

.method public Kjv(JI)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Le0/a$a;->i_()V

    :cond_0
    return-void
.end method

.method public Kjv(JJ)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Le0/a$a;->Kjv(JJ)V

    :cond_0
    return-void
.end method

.method public Kjv(Landroid/os/Message;)V
    .locals 1

    .line 51
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lhA()V

    :cond_0
    return-void
.end method

.method public Kjv(Z)V
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->Yhp()Lcom/bytedance/sdk/openadsdk/core/Pdn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Pdn;->KeJ()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sk;->mc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Ff:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Yhp(Landroid/content/Context;F)I

    move-result v1

    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 96
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 98
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public Kjv(ZLjava/lang/String;)V
    .locals 1

    .line 83
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1, p2}, Le0/a;->Kjv(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Kjv(JZZ)Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {v0, v1}, Le0/a;->Kjv(Z)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    move-result-object v0

    check-cast v0, Li0/b;

    invoke-virtual {v0}, Li0/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/a;->Yhp(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, LY/a;->Kjv(I)V

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, LY/a;->Yhp(I)V

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/a;->GNk(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1, p2}, LY/a;->Kjv(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    move-result v1

    invoke-virtual {v0, v1}, LY/a;->Kjv(Z)V

    .line 42
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(LY/a;)V

    if-eqz p4, :cond_0

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1, v0}, Le0/a;->Yhp(LY/a;)V

    return v2

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {v1, v0}, Le0/a;->Kjv(LY/a;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez p1, :cond_4

    if-eqz p3, :cond_4

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-eqz p1, :cond_4

    .line 46
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;-><init>()V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p2}, Le0/a;->kU()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Kjv(J)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p2}, Le0/a;->VN()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->GNk(J)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p2}, Le0/a;->enB()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;->Yhp(J)V

    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p2}, Le0/a;->Ff()Le0/c;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/mc/kU/Kjv/Kjv;->Yhp(La0/a;Lcom/bytedance/sdk/openadsdk/mc/kU/Yhp/hMq$Kjv;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public Pdn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 3
    return v0
.end method

.method public RDh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Le0/a;->Ff()Le0/c;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Le0/c;->Kjv()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Le0/c;->GNk()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void
.end method

.method public SI()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LX/b;->enB()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_1
    return v1
.end method

.method public VN()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 3
    return v0
.end method

.method public Yhp()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    move-result v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 8
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yy:Z

    goto :goto_4

    .line 9
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 10
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->kU(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->enB(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    goto :goto_4

    .line 11
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/TOS;->mc(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 12
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    if-nez v1, :cond_b

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 14
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->GNk(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    goto :goto_5

    .line 15
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 16
    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 17
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 18
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc:Z

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-eqz v0, :cond_e

    .line 20
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    invoke-interface {v0, v1}, Le0/a;->GNk(Z)V

    .line 21
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kU:Z

    return-void
.end method

.method public Yhp(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public Yhp(Z)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0, p1}, Le0/a;->Yhp(Z)V

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    invoke-interface {p1}, Le0/a;->Ff()Le0/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p1}, Le0/c;->Yhp()V

    .line 45
    invoke-interface {p1}, Le0/c;->GNk()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Le0/c;->Kjv(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public Yy()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->Kjv()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->GNk(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-wide/16 v1, 0x1f4

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, LX/b;->fWG()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul:Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    return-void

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD()V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->LyD()V

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    .line 107
    move-result v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Li0/b;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Li0/b;->a()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4}, LY/a;->Yhp(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, LY/a;->Kjv(I)V

    .line 142
    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    move-result v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, LY/a;->Yhp(I)V

    .line 151
    .line 152
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, LY/a;->GNk(Ljava/lang/String;)V

    .line 160
    .line 161
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4, v5}, LY/a;->Kjv(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, LY/a;->Kjv(Z)V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    check-cast v4, Li0/b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Li0/b;->a()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, LY/a;->Kjv(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(LY/a;)V

    .line 194
    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v0}, Le0/a;->Kjv(LY/a;)Z

    .line 199
    .line 200
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Z)V

    .line 210
    :cond_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kU/GNk;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public enB()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Le0/a$a;->d_()V

    .line 8
    :cond_0
    return-void
.end method

.method public fWG()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->lnG:Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v0, v0, LY/c;->f:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, v0, LY/c;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v3, v0, LY/c;->b:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget v4, v0, LY/c;->a:I

    .line 107
    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->RDh:Landroid/widget/ImageView;

    .line 124
    .line 125
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$2;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Le0/a;->kU()J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    mul-double/2addr v0, v2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 18
    div-double/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    return-wide v0
.end method

.method public getNativeVideoController()Le0/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    return-object v0
.end method

.method public hLn()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VN/lhA;->Yhp(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x32

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/GY;->Kjv(Landroid/view/View;II)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public hMq()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->hMq()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Tc()Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hLn/Kjv;->Kjv()Lcom/bytedance/sdk/openadsdk/core/hLn/mc;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hLn/mc;->kU(J)V

    .line 35
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
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
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bxE:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Lt:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 48
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA()V

    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->vd:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Le0/a;->hMq()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Le0/a;->VN()J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Le0/a;->Pdn()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Le0/a;->kU()J

    .line 34
    move-result-wide v7

    .line 35
    .line 36
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 37
    .line 38
    .line 39
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;->Kjv(ZJJJZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->setMeasuredDimension(II)V

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
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ()V

    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "open_ad"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->SI:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Sk:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sk/Kjv/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/model/QWA;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Le0/a;->hMq()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Le0/a;->hLn()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Le0/a;->hMq()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    .line 114
    .line 115
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 123
    return-void

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Le0/a;->SI()LX/b;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, LX/b;->enB()Z

    .line 151
    move-result v0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    .line 157
    .line 158
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->kZ:Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result p1

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(ZI)V

    .line 166
    return-void

    .line 167
    .line 168
    :cond_4
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 178
    :cond_5
    return-void

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat()V

    .line 182
    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->jo:Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->TVS()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Le0/a;->hMq()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->rCy()V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->mc()V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yci()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Le0/a;->hLn()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->PPo()I

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LZ/b;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Li0/b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Li0/b;->a()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Kjv(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)Lcom/bytedance/sdk/openadsdk/core/SI/Kjv/Yhp;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->eB()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, LY/a;->Yhp(Ljava/lang/String;)V

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v4}, LY/a;->Kjv(I)V

    .line 139
    .line 140
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->bea:Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, LY/a;->Yhp(I)V

    .line 148
    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->bB()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, LY/a;->GNk(Ljava/lang/String;)V

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Mba:J

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4, v5}, LY/a;->Kjv(J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Pdn()Z

    .line 165
    move-result v4

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, LY/a;->Kjv(Z)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv(LY/a;)V

    .line 172
    .line 173
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v0}, Le0/a;->Kjv(LY/a;)Z

    .line 177
    .line 178
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Zat:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 184
    .line 185
    :cond_4
    if-nez p1, :cond_5

    .line 186
    .line 187
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 192
    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Le0/a;->hMq()Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY:Landroid/os/Handler;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 209
    :cond_5
    :goto_1
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Kjv;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hMq:Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB$Yhp;

    .line 3
    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->TGq()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bea;->mc()Lcom/bytedance/sdk/openadsdk/core/settings/enB;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/enB;->Yhp(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->kU(Landroid/content/Context;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    :goto_0
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->enB(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Jdh()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->GY()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->AXE:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vd;->mc(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Le0/a;->GNk(Z)V

    .line 81
    .line 82
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->KeJ:Z

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv()Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v1, p1, LY/c;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget v2, p1, LY/c;->b:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/QWA;->Pz()LY/c;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iget v3, p1, LY/c;->a:I

    .line 133
    .line 134
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->VN:Landroid/widget/ImageView;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Kjv:Lcom/bytedance/sdk/openadsdk/core/model/QWA;

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/KeJ/Yhp;->Kjv(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/QWA;)V

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fWG:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lnG;->Kjv(Landroid/view/View;I)V

    .line 148
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 149
    .line 150
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->MXh:Z

    .line 151
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->hLn:Z

    .line 3
    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Le0/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->fs:Le0/a$a;

    .line 3
    return-void
.end method

.method public setVideoAdLoadListener(Le0/a$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Le0/a;->Kjv(Le0/a$d;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->QWA:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->Yhp:Le0/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/GNk;->Kjv(Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/Yhp;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/SI/Yhp/enB;->tul()V

    .line 14
    :cond_1
    return-void
.end method
