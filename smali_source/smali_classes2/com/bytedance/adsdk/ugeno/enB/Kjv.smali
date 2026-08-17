.class public abstract Lcom/bytedance/adsdk/ugeno/enB/Kjv;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;,
        Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;"
    }
.end annotation


# instance fields
.field private AXE:I

.field private Ff:Z

.field private GNk:I

.field private KeJ:Landroid/widget/FrameLayout;

.field protected Kjv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private Pdn:F

.field private QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

.field private RDh:Z

.field private SI:Z

.field private VN:Ljava/lang/String;

.field protected Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

.field private Yy:I

.field private bea:I

.field private enB:I

.field private fWG:I

.field private hLn:Z

.field private hMq:I

.field private kU:I

.field private kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

.field private final lhA:Ljava/lang/Runnable;

.field private mc:I

.field private final tul:Ljava/lang/Runnable;

.field private vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    .line 15
    .line 16
    const/16 v0, 0x1f4

    .line 17
    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    .line 27
    .line 28
    const-string v2, "normal"

    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hMq:I

    .line 48
    .line 49
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->AXE:I

    .line 50
    .line 51
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    .line 52
    .line 53
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$1;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->tul:Ljava/lang/Runnable;

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$2;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    .line 66
    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 79
    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    return p0
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return p0
.end method

.method public static synthetic enB(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Ff:Z

    return p0
.end method

.method public static synthetic fWG(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return p0
.end method

.method public static synthetic kU(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    return p0
.end method

.method public static synthetic mc(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public GNk(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public GNk(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setLoop(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eq v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result v0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setCurrentItem(I)V

    :cond_0
    return-object p0
.end method

.method public GNk()V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public Kjv(II)Landroid/view/View;
    .locals 3

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn(I)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 38
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public Kjv()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Yhp;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;Landroid/content/Context;)V

    return-object v0
.end method

.method public Kjv(F)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    return-object p0
.end method

.method public Kjv(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    return-object p0
.end method

.method public Kjv(Ljava/lang/Object;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Yhp()V

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(II)V

    :cond_1
    return-object p0
.end method

.method public Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    .line 8
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public Kjv(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    return-object p0
.end method

.method public Kjv(IFI)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    if-eqz v0, :cond_0

    .line 49
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    move-result p1

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIFI)V

    :cond_0
    return-void
.end method

.method public Kjv(Ljava/lang/String;IIIZ)V
    .locals 3

    .line 9
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-eqz p5, :cond_0

    .line 10
    invoke-virtual {p5}, Lcom/bytedance/adsdk/ugeno/VN/Yhp;->GNk()V

    .line 11
    :cond_0
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setPageMargin(I)V

    .line 12
    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 13
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne v0, v1, :cond_1

    .line 15
    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, p4

    .line 16
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p5

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v2, p3, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    .line 18
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 19
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 p2, 0x0

    if-gtz p3, :cond_3

    if-lez p4, :cond_4

    .line 20
    :cond_3
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->KeJ:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 22
    :cond_4
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->bea:I

    if-ne p3, v1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p2, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Yhp;-><init>()V

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_1

    .line 25
    :cond_5
    const-string p3, "linear"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    new-instance p3, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/enB/Yhp/Kjv;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(ZLcom/bytedance/adsdk/ugeno/VN/GNk$kU;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Pdn:F

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public abstract Pdn(I)Landroid/view/View;
.end method

.method public RDh(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/enB/mc;->Kjv(ZII)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    move v6, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v0

    .line 28
    .line 29
    :goto_0
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v5, v1

    .line 35
    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v0

    .line 40
    :goto_1
    move v5, p1

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZIIZZ)V

    .line 44
    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->Kjv(I)V

    .line 53
    :cond_3
    return-void
.end method

.method public SI(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    .line 3
    .line 4
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    .line 5
    .line 6
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 7
    .line 8
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    .line 37
    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    if-lt p1, v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 48
    .line 49
    const/16 v0, 0x200

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_2
    if-ltz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-lt p1, v0, :cond_3

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public VN(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    .line 7
    .line 8
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v4, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    .line 15
    return-object p0
.end method

.method public Yhp(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc:I

    return-object p0
.end method

.method public Yhp(Z)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh:Z

    return-object p0
.end method

.method public Yhp()V
    .locals 6

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;-><init>(Lcom/bytedance/adsdk/ugeno/enB/Kjv;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(Lcom/bytedance/adsdk/ugeno/VN/GNk$mc;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->QWA:Lcom/bytedance/adsdk/ugeno/enB/Kjv$Kjv;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->setAdapter(Lcom/bytedance/adsdk/ugeno/VN/Yhp;)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    add-int/lit16 v0, v0, 0x200

    goto :goto_0

    .line 13
    :cond_3
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yy:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->Kjv(IZ)V

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->RDh(I)V

    .line 17
    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    :cond_5
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->hLn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->mc()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->GNk()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public enB(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public fWG(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ugeno/enB/Kjv<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->enB:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->VN:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kU:I

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->fWG:I

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Kjv(Ljava/lang/String;IIIZ)V

    return-object p0
.end method

.method public getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getAdapter()Lcom/bytedance/adsdk/ugeno/VN/Yhp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/VN/GNk;->getCurrentItem()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewPager()Lcom/bytedance/adsdk/ugeno/VN/GNk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/VN/GNk;

    .line 3
    return-object v0
.end method

.method public hLn(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->SI:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/enB/GNk;->Kjv(ZI)V

    .line 10
    :cond_0
    return-void
.end method

.method public kU(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setUnSelectedColor(I)V

    return-object p0
.end method

.method public mc(I)Lcom/bytedance/adsdk/ugeno/enB/Kjv;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->vd:Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/enB/Kjv/Kjv;->setSelectedColor(I)V

    return-object p0
.end method

.method public mc()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->lhA:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnPageChangeListener(Lcom/bytedance/adsdk/ugeno/enB/GNk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/enB/Kjv;->kZ:Lcom/bytedance/adsdk/ugeno/enB/GNk;

    .line 3
    return-void
.end method
