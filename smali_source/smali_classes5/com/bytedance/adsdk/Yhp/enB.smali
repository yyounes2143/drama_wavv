.class public Lcom/bytedance/adsdk/Yhp/enB;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/Yhp/enB$Kjv;,
        Lcom/bytedance/adsdk/Yhp/enB$Yhp;,
        Lcom/bytedance/adsdk/Yhp/enB$mc;,
        Lcom/bytedance/adsdk/Yhp/enB$GNk;
    }
.end annotation


# static fields
.field private static final Kjv:Ljava/lang/String; = "enB"

.field private static final Yhp:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AXE:Lcom/bytedance/adsdk/Yhp/fWG;

.field private final Ff:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/Yhp/enB$mc;",
            ">;"
        }
    .end annotation
.end field

.field private final GNk:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation
.end field

.field private GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

.field private Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

.field private KeJ:I

.field private final Mba:Ljava/lang/Runnable;

.field private Pdn:I

.field private QWA:J

.field private RDh:Z

.field private SI:Z

.field private Sk:I

.field private TVS:I

.field private VN:Ljava/lang/String;

.field private final Yy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Zat:Lorg/json/JSONArray;

.field private final bea:Landroid/os/Handler;

.field private enB:I

.field private final fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private hLn:Z

.field private hMq:Lcom/bytedance/adsdk/Yhp/Ff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation
.end field

.field private kU:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

.field private lhA:I

.field private final mc:Lcom/bytedance/adsdk/Yhp/hLn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private rCy:Ljava/lang/String;

.field private tul:I

.field private vd:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/enB$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Yhp/enB;->Yhp:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$6;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$6;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 11
    .line 12
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$7;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$7;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Yy:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    .line 60
    .line 61
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    .line 66
    .line 67
    new-instance p1, Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB$4;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Mba:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->VN()V

    .line 76
    return-void
.end method

.method public static synthetic AXE(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    return p0
.end method

.method private AXE()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Ff(Lcom/bytedance/adsdk/Yhp/enB;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    return-object p0
.end method

.method private Ff()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->Yhp(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/Ff;->mc(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    :cond_0
    return-void
.end method

.method private GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object p1

    return-object p1
.end method

.method private GNk(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic GNk(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yy()V

    return-void
.end method

.method public static synthetic KeJ(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    return v0
.end method

.method private KeJ()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->mc()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Ff()V

    :cond_0
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    return p0
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    return-object p1
.end method

.method private Kjv(I)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Ff;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$13;-><init>(Lcom/bytedance/adsdk/Yhp/enB;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/Ff;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;I)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 2

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI()Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 77
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object p1

    return-object p1
.end method

.method private Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;
    .locals 5

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;->SI()Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 34
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 36
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 38
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 39
    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->VN()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->enB()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 41
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Pdn;->GY()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->mc()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 48
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 49
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->AXE()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/Yhp/RDh;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private Kjv(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(F)V

    return-void
.end method

.method private Kjv(J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Yhp:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Yhp:Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private Kjv(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 64
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v2

    neg-float p2, p4

    .line 65
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v2

    neg-float p2, p5

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private Kjv(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 56
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 57
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 58
    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB$5;->Kjv:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->mc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/Matrix;FFFF)V

    .line 63
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/adsdk/Yhp/enB;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(J)V

    return-void
.end method

.method private Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object p2, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->Kjv:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 27
    iget-object p3, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->GNk:Lorg/json/JSONArray;

    .line 28
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private Kjv([[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 15
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 17
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 18
    const-string v1, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setFrame(I)V

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$12;-><init>(Lcom/bytedance/adsdk/Yhp/enB;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private Kjv(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 52
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    return-object p0
.end method

.method private Pdn()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$8;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic QWA(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Sk:I

    .line 3
    return p0
.end method

.method public static synthetic RDh(Lcom/bytedance/adsdk/Yhp/enB;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    return-wide v0
.end method

.method private RDh()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$9;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic SI(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/Pdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    return-object p0
.end method

.method private SI()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/Yhp/enB$11;-><init>(Lcom/bytedance/adsdk/Yhp/enB;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic VN(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Kjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    return-object p0
.end method

.method private VN()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->RDh()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->SI()V

    return-void
.end method

.method private Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/bytedance/adsdk/Yhp/Ff;

    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/Yhp/enB$2;-><init>(Lcom/bytedance/adsdk/Yhp/enB;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/Yhp/Ff;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Yhp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic Yhp(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/hLn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kU:Lcom/bytedance/adsdk/Yhp/hLn;

    return-object p0
.end method

.method private Yhp(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 15
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 16
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 17
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private Yhp(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$5;->Kjv:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->mc(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/graphics/Matrix;FFFF)V

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private Yy()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Sk()Lcom/bytedance/adsdk/Yhp/QWA;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/Yhp/fWG;->VN()Lcom/bytedance/adsdk/Yhp/fWG$GNk;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Kjv:I

    if-gez v2, :cond_0

    .line 6
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->kU:[I

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 8
    aget v5, v3, v5

    const/4 v6, 0x1

    .line 9
    aget v3, v3, v6

    goto :goto_0

    :cond_1
    move v3, v4

    move v5, v3

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->GNk:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->mc:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/Yhp/QWA;->Kjv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v6, v4

    .line 14
    :catch_1
    :goto_1
    iget-object v0, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->Yhp:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->GNk(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v7, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->enB:Ljava/lang/String;

    iput-object v7, p0, Lcom/bytedance/adsdk/Yhp/enB;->rCy:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lcom/bytedance/adsdk/Yhp/fWG$GNk;->fWG:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Zat:Lorg/json/JSONArray;

    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    .line 20
    iput v6, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    sub-int v1, v6, v4

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->lhA:I

    .line 22
    iput v5, p0, Lcom/bytedance/adsdk/Yhp/enB;->Sk:I

    .line 23
    iput v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->TVS:I

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/Yhp/enB;->tul:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;->Kjv(Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/Yhp/enB$3;

    invoke-direct {v0, p0, v2, v6, v4}, Lcom/bytedance/adsdk/Yhp/enB$3;-><init>(Lcom/bytedance/adsdk/Yhp/enB;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method public static synthetic Yy(Lcom/bytedance/adsdk/Yhp/enB;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    return p0
.end method

.method public static synthetic bea(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->lhA:I

    return p0
.end method

.method private bea()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->RDh()V

    return-void
.end method

.method public static synthetic enB(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fWG(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    return p0
.end method

.method public static synthetic fWG()Lcom/bytedance/adsdk/Yhp/hLn;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/Yhp/enB;->Yhp:Lcom/bytedance/adsdk/Yhp/hLn;

    return-object v0
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->hLn()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->RDh()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->rCy()Lcom/bytedance/adsdk/Yhp/fWG;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->Pdn()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public static synthetic hLn(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hLn()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->kU:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->enB:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->fWG:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->kU:I

    int-to-float v2, v1

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    new-instance v2, Lcom/bytedance/adsdk/Yhp/enB$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/Yhp/enB$10;-><init>(Lcom/bytedance/adsdk/Yhp/enB;FLcom/bytedance/adsdk/Yhp/fWG$Kjv;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private hMq()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->bea:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Mba:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic hMq(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->hMq()V

    return-void
.end method

.method public static synthetic kU(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->KeJ:I

    return v0
.end method

.method public static synthetic kZ(Lcom/bytedance/adsdk/Yhp/enB;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->TVS:I

    .line 3
    return p0
.end method

.method public static synthetic lhA(Lcom/bytedance/adsdk/Yhp/enB;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Zat:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method private mc(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 3
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 7
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic mc(Lcom/bytedance/adsdk/Yhp/enB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->hLn()V

    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/Ff<",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->bea()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->GNk:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/Ff;->Kjv(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->mc:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/Yhp/Ff;->GNk(Lcom/bytedance/adsdk/Yhp/hLn;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->hMq:Lcom/bytedance/adsdk/Yhp/Ff;

    .line 28
    return-void
.end method

.method public static synthetic tul(Lcom/bytedance/adsdk/Yhp/enB;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->rCy:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic vd(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/Yhp/enB;->kZ:Lcom/bytedance/adsdk/Yhp/GNk/GNk/GNk;

    .line 3
    return-object p0
.end method


# virtual methods
.method public GNk()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->KeJ()V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public Kjv()V
    .locals 4

    .line 81
    iget-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->QWA:J

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    return-void
.end method

.method public Kjv(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public Kjv(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public Kjv(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(I)V

    return-void
.end method

.method public Kjv(ZLandroid/content/Context;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(ZLandroid/content/Context;)V

    return-void
.end method

.method public Yhp()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->bea()V

    return-void
.end method

.method public Yhp(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public enB()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/Yhp/fWG;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/fWG;->kU()F

    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->vd()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hMq()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yy()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/Yhp/KeJ;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->VN()Lcom/bytedance/adsdk/Yhp/KeJ;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/Yhp/vd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB()Lcom/bytedance/adsdk/Yhp/vd;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->AXE()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB()Lcom/bytedance/adsdk/Yhp/vd;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/bytedance/adsdk/Yhp/vd;->GNk:Lcom/bytedance/adsdk/Yhp/vd;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public kU()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Zat()V

    return-void
.end method

.method public mc()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->hLn:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->hLn()V

    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->vd:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->GNk()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp()V

    .line 21
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Kjv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Yhp:I

    .line 47
    .line 48
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setAnimation(I)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 66
    .line 67
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->Yhp:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->GNk:F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 82
    .line 83
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->enB:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->mc:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv()V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 99
    .line 100
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->kU:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-object v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->kU:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 114
    .line 115
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->GNk:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget v0, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->enB:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->setRepeatMode(I)V

    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 129
    .line 130
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->mc:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    iget p1, p1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->fWG:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setRepeatCount(I)V

    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/Yhp/enB$GNk;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Kjv:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 16
    .line 17
    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->Yhp:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Jdh()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->GNk:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->lhA()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->mc:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->kU:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->QWA()I

    .line 47
    move-result v0

    .line 48
    .line 49
    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->enB:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->kZ()I

    .line 55
    move-result v0

    .line 56
    .line 57
    iput v0, v1, Lcom/bytedance/adsdk/Yhp/enB$GNk;->fWG:I

    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Pdn()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    instance-of v4, v0, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Yhp;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Kjv:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    const-string v4, "CSJCLOSE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->AXE()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->kU()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/RDh;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v4, v2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->kU()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->fWG()Lorg/json/JSONArray;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/RDh;->enB()[[I

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalEvent()Lcom/bytedance/adsdk/Yhp/fWG$Yhp;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Yhp;->Yhp:[[I

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V

    .line 104
    .line 105
    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 106
    .line 107
    const-string v0, "CSJNTP"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    return v1

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->getGlobalConfig()Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v0, v0, Lcom/bytedance/adsdk/Yhp/fWG$Kjv;->Kjv:I

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    return v1

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    move-result p1

    .line 139
    return p1
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(I)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->VN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Pdn:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/VN;->Kjv(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/Yhp/Ff;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/Yhp/enB;->setCompositionTask(Lcom/bytedance/adsdk/Yhp/Ff;)V

    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(Z)V

    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->SI:Z

    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/Yhp/fWG;)V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/bytedance/adsdk/Yhp/kU;->Kjv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "Set Composition \n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->AXE:Lcom/bytedance/adsdk/Yhp/fWG;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/content/Context;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->KeJ()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Yy:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/Yhp/hLn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/Yhp/hLn<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->kU:Lcom/bytedance/adsdk/Yhp/hLn;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->enB:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/Yhp/GNk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/GNk;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->fWG(Z)V

    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/Yhp/mc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/mc;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/Yhp/enB;->Ff()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/Yhp/enB$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->GY:Lcom/bytedance/adsdk/Yhp/enB$Kjv;

    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/Yhp/enB$Yhp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB;->Jdh:Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Z)V

    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Yhp(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(Z)V

    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/Yhp/enB;->Kjv(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/Yhp/vd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/vd;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->mc:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->kU(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->Ff:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Lcom/bytedance/adsdk/Yhp/enB$mc;->GNk:Lcom/bytedance/adsdk/Yhp/enB$mc;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->mc(I)V

    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->enB(Z)V

    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->GNk(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/Yhp/QWA;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Lcom/bytedance/adsdk/Yhp/QWA;)V

    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->VN(Z)V

    .line 6
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/Yhp/Pdn;->Kjv(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->fWG:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/Yhp/enB;->RDh:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->tul()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->Mba()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
