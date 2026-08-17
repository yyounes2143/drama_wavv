.class public abstract Lcom/bytedance/sdk/component/adexpress/kU/Kjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/Kjv;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;
.implements Lcom/bytedance/sdk/component/adexpress/Yhp/mc;
.implements Lcom/bytedance/sdk/component/adexpress/theme/Kjv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/Kjv;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/hLn;",
        "Lcom/bytedance/sdk/component/adexpress/Yhp/mc<",
        "Lcom/bytedance/sdk/component/Pdn/enB;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/Kjv;"
    }
.end annotation


# instance fields
.field private Ff:Z

.field protected GNk:Lcom/bytedance/sdk/component/Pdn/enB;

.field protected Kjv:Lorg/json/JSONObject;

.field private volatile Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

.field private RDh:Z

.field private SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

.field private VN:Ljava/lang/String;

.field protected Yhp:Z

.field private Yy:I

.field private enB:Landroid/content/Context;

.field private fWG:Ljava/lang/String;

.field private hLn:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

.field private hMq:Z

.field protected kU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected mc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hMq:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->mc()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->fWG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->Kjv(Lcom/bytedance/sdk/component/adexpress/theme/Kjv;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Yhp()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Ff()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x1

    .line 70
    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh:Z

    .line 72
    :cond_2
    return-void
.end method

.method private Ff()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->lhA()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->fWG:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->fWG:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/Pdn/enB;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private Kjv(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->kU()V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 56
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 58
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 63
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 65
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Kjv(ILjava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->hLn()I

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Ff:Z

    if-nez v1, :cond_0

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(FF)V

    .line 46
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(I)V

    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU(Lcom/bytedance/sdk/component/Pdn/enB;)Z

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->hLn()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->RDh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic Kjv(Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V

    return-void
.end method

.method private SI()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Ff()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/Pdn/enB;

    .line 31
    .line 32
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->enB:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Pdn/enB;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh:Z

    .line 51
    :cond_2
    return-void
.end method

.method private Yhp(Landroid/app/Activity;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private Yy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->lhA()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Yhp(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->GNk(Lcom/bytedance/sdk/component/Pdn/enB;)V

    .line 28
    return-void
.end method


# virtual methods
.method public GNk()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Kjv()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    return-object v0
.end method

.method public abstract Kjv(I)V
.end method

.method public Kjv(Landroid/app/Activity;)V
    .locals 1

    .line 69
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yy:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yy:I

    if-ne p1, v0, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->mc()V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hLn:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Yhp/VN;->Kjv(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/GNk;)V

    :cond_0
    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/VN;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hLn:Lcom/bytedance/sdk/component/adexpress/Yhp/VN;

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->GNk()Z

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->mc()D

    move-result-wide v2

    double-to-float v2, v2

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;->kU()D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 39
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp:Z

    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 41
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V

    return-void

    .line 42
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv$1;-><init>(Lcom/bytedance/sdk/component/adexpress/kU/Kjv;Lcom/bytedance/sdk/component/adexpress/Yhp/Yy;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Kjv(Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;)V
    .locals 6

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->VN:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    const-string v1, "url is empty"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->lhA()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_5

    .line 10
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hMq:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Kjv(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hMq:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->GNk(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "choice ad data null is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_7

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kjv/Yhp/Yhp;->Yhp(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh:Z

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;->Kjv(Z)V

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->RDh:Z

    if-eqz p1, :cond_8

    .line 19
    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->bea()V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Yy;->Kjv(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU(Lcom/bytedance/sdk/component/Pdn/enB;)Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void

    .line 25
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pdn/enB;->bea()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;->kU()Lcom/bytedance/sdk/component/adexpress/Yhp/Pdn;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->VN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Pdn/enB;->a_(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn:Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v4

    if-nez v4, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " or Webview is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/Yhp/fWG;->Kjv(ILjava/lang/String;)V

    return-void
.end method

.method public Kjv(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->VN:Ljava/lang/String;

    return-void
.end method

.method public Kjv(Lorg/json/JSONObject;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv:Lorg/json/JSONObject;

    return-void
.end method

.method public Kjv(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Ff:Z

    return-void
.end method

.method public Pdn()V
    .locals 0

    .line 1
    return-void
.end method

.method public RDh()V
    .locals 0

    .line 1
    return-void
.end method

.method public VN()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Pdn()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Yhp;->Kjv(Landroid/view/View;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp(Landroid/app/Activity;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yy:I

    .line 18
    :cond_0
    return-void
.end method

.method public Yhp()Lcom/bytedance/sdk/component/Pdn/enB;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    move-result-object v0

    return-object v0
.end method

.method public Yhp(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->hMq:Z

    return-void
.end method

.method public enB()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Kjv()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pdn/enB;->getWebView()Landroid/webkit/WebView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public abstract fWG()V
.end method

.method public hLn()Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->SI:Lcom/bytedance/sdk/component/adexpress/Yhp/Ff;

    .line 3
    return-object v0
.end method

.method public synthetic kU()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp()Lcom/bytedance/sdk/component/Pdn/enB;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public mc()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->kU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->fWG()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yhp:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->Yy()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->Kjv()Lcom/bytedance/sdk/component/adexpress/kU/kU;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/kU/Kjv;->GNk:Lcom/bytedance/sdk/component/Pdn/enB;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/kU/kU;->kU(Lcom/bytedance/sdk/component/Pdn/enB;)Z

    .line 57
    return-void
.end method
