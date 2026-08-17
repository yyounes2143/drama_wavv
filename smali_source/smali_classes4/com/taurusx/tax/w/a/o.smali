.class public Lcom/taurusx/tax/w/a/o;
.super Lcom/taurusx/tax/w/a/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/o$d;,
        Lcom/taurusx/tax/w/a/o$b;
    }
.end annotation


# static fields
.field public static final r0:I = 0x122

.field public static final s0:I = 0x122

.field public static final t0:I = 0x1


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/s/z;

.field public P:Lcom/taurusx/tax/w/s/a;

.field public Q:J

.field public R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:I

.field public b:Landroid/widget/TextView;

.field public b0:Landroid/os/Handler;

.field public c0:Landroid/animation/ValueAnimator;

.field public d:Landroid/widget/TextView;

.field public d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

.field public e:Landroid/widget/RelativeLayout;

.field public e0:Z

.field public f:Landroid/view/ViewGroup;

.field public f0:Z

.field public g:Lcom/taurusx/tax/vast/VastConfig;

.field public g0:Z

.field public h:Landroid/widget/ImageView;

.field public h0:Z

.field public i:Landroid/view/View;

.field public i0:J

.field public j:Landroid/widget/TextView;

.field public j0:Z

.field public k:Lcom/taurusx/tax/g/z;

.field public k0:Z

.field public l:Lcom/taurusx/tax/ui/TaxMediaView;

.field public l0:J

.field public m:Lcom/taurusx/tax/w/a/t;

.field public m0:Z

.field public n0:Landroid/view/View$OnLayoutChangeListener;

.field public o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/view/View;

.field public p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Landroid/widget/RelativeLayout;

.field public q0:Landroid/view/View$OnTouchListener;

.field public r:Landroidx/cardview/widget/CardView;

.field public t:Z

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/view/ViewGroup;

.field public x:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/y;-><init>(Ljava/lang/String;Lcom/taurusx/tax/w/c/y;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    .line 13
    .line 14
    new-instance p2, Lcom/taurusx/tax/w/s/z;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->O:Lcom/taurusx/tax/w/s/z;

    .line 20
    .line 21
    new-instance p2, Lcom/taurusx/tax/w/s/a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->P:Lcom/taurusx/tax/w/s/a;

    .line 27
    .line 28
    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    .line 39
    .line 40
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    .line 45
    .line 46
    new-instance p2, Lcom/taurusx/tax/w/a/o$u;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/taurusx/tax/w/a/o$u;-><init>(Lcom/taurusx/tax/w/a/o;)V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p1, Lcom/taurusx/tax/w/a/o$o;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$o;-><init>(Lcom/taurusx/tax/w/a/o;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    .line 73
    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/w/a/o;->G:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/w/a/o;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/a/o;->G:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/w/a/o;->G:I

    .line 7
    return v0
.end method

.method public static synthetic D(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->g()V

    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/taurusx/tax/w/a/o;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/w/a/o;)Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/w/a/o;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/w/a/o;->a0:I

    .line 7
    return v0
.end method

.method public static synthetic I(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    .line 3
    return-wide v0
.end method

.method public static synthetic J(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Z:J

    .line 3
    return-wide v0
.end method

.method public static synthetic M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->o()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    .line 3
    return-wide v0
.end method

.method public static synthetic P(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    .line 3
    return p0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->x()V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/taurusx/tax/w/a/o;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/taurusx/tax/w/a/o;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    return p1
.end method

.method public static synthetic b(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/a/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    return-object p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->U:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/w/a/o;->E:I

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->p()V

    return-void
.end method

.method private g()V
    .locals 5

    const-string v0, "taurusx"

    const-string v1, "onImpression"

    .line 2
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "native"

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->s()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 8
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v0}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->k()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->k()V

    .line 16
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->l()V

    .line 17
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->v()V

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    :cond_5
    new-instance v0, Lcom/taurusx/tax/w/a/o$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$n;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->O:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method private h()V
    .locals 15

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-nez v7, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v13, "#FF00C4C1"

    const-string v14, "#FF790DFF"

    const-string v8, "#FFEC3A48"

    const-string v9, "#FFFF5D1D"

    const-string v10, "#FFEDC900"

    const-string v11, "#FF81A700"

    const-string v12, "#FF155DFF"

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v7

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-object v7, v7, v8

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v8

    .line 6
    iget-object v9, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    if-eqz v9, :cond_1

    sget-object v9, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v8, v9, :cond_1

    .line 7
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v10, "#80000000"

    .line 9
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x64

    invoke-static {v10, v11}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    iget-object v10, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    iget-object v9, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    .line 13
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 14
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    iget-object v10, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    iget-object v9, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    .line 18
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 19
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 20
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 21
    sget-object v10, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v8, v10, :cond_3

    .line 22
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0x8

    .line 23
    new-array v11, v11, [F

    aput v6, v11, v5

    aput v6, v11, v4

    aput v6, v11, v1

    aput v6, v11, v2

    const/4 v6, 0x4

    aput v10, v11, v6

    aput v10, v11, v0

    const/4 v6, 0x6

    aput v10, v11, v6

    aput v10, v11, v3

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_4
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    if-eqz v3, :cond_7

    .line 27
    sget-object v6, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PRE_ROLL:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v8, v6, :cond_5

    .line 28
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 32
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 33
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v0, v6, v2, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 35
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    .line 36
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1020000

    .line 37
    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v1, 0x102000d

    .line 38
    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 40
    :cond_5
    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-eq v8, v0, :cond_6

    sget-object v0, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PAUSE_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v8, v0, :cond_7

    .line 41
    :cond_6
    check-cast v3, Lcom/taurusx/tax/ui/CircularProgressBar;

    .line 42
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressBarColor(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/g/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    new-instance v1, Lcom/taurusx/tax/w/a/o$y;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$y;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/w/a/o;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$c;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$c;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->W:Z

    return p0
.end method

.method private l()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->L:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getImpressionTrackers()Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 9
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ad-imp"

    invoke-static {v1, v0, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "IMP"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->L:Z

    .line 16
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/w/a/o;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 4
    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    return-wide v0
.end method

.method public static synthetic n(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    return p1
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private o()V
    .locals 6

    .line 3
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const-string v1, "taurusx"

    const-string v4, "Unsupported InstreamTypes"

    .line 5
    invoke-static {v1, v4}, Lcom/taurusx/tax/log/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->a()Lcom/taurusx/tax/w/a/o$b;

    move-result-object v1

    .line 7
    iget-object v4, v1, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay_simple:I

    goto :goto_0

    :cond_1
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_play_overlay:I

    goto :goto_0

    .line 8
    :cond_2
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_pause_overlay:I

    goto :goto_0

    .line 9
    :cond_3
    sget v1, Lcom/taurusx/tax/R$layout;->instream_layout_detail_preroll:I

    .line 10
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    .line 11
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    .line 13
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o;->n0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    .line 16
    sget v4, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 17
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->webview:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    .line 19
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->progressbar:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    .line 20
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    .line 21
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->skip_ll_click:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    .line 23
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_img:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    .line 24
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->body:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->rl_title:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->icon_text:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->A:Landroid/widget/TextView;

    .line 29
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v4, Lcom/taurusx/tax/R$id;->ll_info:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    .line 30
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "vast"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_5

    .line 31
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    .line 35
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v4, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1, v3, v4}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 36
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v3, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    invoke-virtual {v1, v3}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setmEnableAutoOrientation(Z)V

    .line 38
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    .line 39
    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne v0, v1, :cond_4

    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setAdContainerView(Landroid/view/ViewGroup;)V

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/w/a/o$z;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$z;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 58
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->q0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    :cond_9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    new-instance v1, Lcom/vungle/ads/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/vungle/ads/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->r()V

    .line 70
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->h()V

    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v1, Lcom/taurusx/tax/R$id;->tax_privacy_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    .line 72
    new-instance v1, Lcom/taurusx/tax/w/a/o$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$w;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    return p1
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lcom/taurusx/tax/g/w;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/w/a/o;->k:Lcom/taurusx/tax/g/z;

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->V:Z

    return p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/w/a/o;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/w/a/o;->F:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->P:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method private r()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 4
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    sget-object v3, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 6
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->r()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->r()F

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->N()F

    move-result v2

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->k()F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_2

    .line 10
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->k()F

    move-result v2

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->K()F

    move-result v2

    .line 12
    :goto_0
    new-instance v3, Ljava/math/BigDecimal;

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/w/a/o;->Q:J

    return-wide v0
.end method

.method private s()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/a/o$p;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$p;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->W:Z

    return p1
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    return p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->H:Z

    return p1
.end method

.method public static synthetic u(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private v()V
    .locals 11

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->M:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-bill"

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "html"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/taurusx/tax/w/a/o;->k0:Z

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const-string v5, "BILL"

    invoke-static/range {v3 .. v10}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->M:Z

    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->U:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    return-wide p1
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->m0:Z

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/o;->l0:J

    sub-long/2addr v2, v4

    const-string v4, "instream"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 33
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v0, :cond_2

    .line 34
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 37
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    iget-wide v4, p0, Lcom/taurusx/tax/w/a/o;->i0:J

    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 41
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->x()I

    move-result v0

    if-ne v0, p1, :cond_7

    .line 42
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    if-nez v0, :cond_4

    .line 43
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    .line 44
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    .line 45
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 47
    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    if-nez v0, :cond_5

    .line 48
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    .line 50
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 52
    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    if-nez v0, :cond_6

    .line 53
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v1, 0x4b

    invoke-direct {p0, v1, v0}, Lcom/taurusx/tax/w/a/o;->z(II)V

    .line 55
    invoke-direct {p0, v1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    if-nez v0, :cond_7

    .line 58
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    .line 59
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result p1

    const/16 v0, 0x64

    invoke-direct {p0, v0, p1}, Lcom/taurusx/tax/w/a/o;->z(II)V

    .line 60
    invoke-direct {p0, v0}, Lcom/taurusx/tax/w/a/o;->z(I)V

    .line 61
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 62
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {p1, v0}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    if-eqz p1, :cond_9

    .line 64
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->I:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    if-nez v0, :cond_8

    .line 65
    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onPlayFailed()V

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {p1}, Lcom/taurusx/tax/w/a/t;->onSkip()V

    .line 67
    :cond_9
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz p1, :cond_a

    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method private w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 75
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/taurusx/tax/w/a/o;->w(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 76
    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w(Lcom/taurusx/tax/w/a/o$b;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p1}, Lcom/taurusx/tax/f/l0;->z(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    sget v0, Lcom/taurusx/tax/R$id;->rt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x14

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0x15

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    .line 21
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->m()V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o$b;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->K:Z

    return p1
.end method

.method private x()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->v:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    sget-object v1, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    const-string v2, "link"

    const-string v3, "html"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsAutoPlay(Z)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v4, "native"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->i()V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    goto :goto_0

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/o;->i()V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    invoke-interface {v0}, Lcom/taurusx/tax/w/a/t;->onPlayStart()V

    .line 16
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v0, Lcom/taurusx/tax/ui/CircularProgressBar;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/CircularProgressBar;->setProgressMax(F)V

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    .line 21
    iget-wide v1, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/a/o$j;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$j;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    filled-new-array {v3, v2}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    .line 26
    iget-wide v1, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/taurusx/tax/w/a/o$h;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/w/a/o$h;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    :goto_1
    return-void
.end method

.method public static synthetic x(Lcom/taurusx/tax/w/a/o;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/w/a/o;->J:Z

    return p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->x:Landroid/view/View;

    return-object p0
.end method

.method private y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/ViewGroup;Lcom/taurusx/tax/w/s/s;)V

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, p2, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Lcom/taurusx/tax/w/a/o$b;)V
    .locals 8

    .line 4
    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 8
    iget-boolean p1, p1, Lcom/taurusx/tax/w/a/o$b;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 11
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 14
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 17
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/a/o$r;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/a/o$r;-><init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o$b;)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->V:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/w/a/o;->Q:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->f:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->S:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->R:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->T:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/vast/VastConfig;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/t/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    .line 149
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "totalDuration"

    .line 150
    invoke-virtual {v6, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0x19

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 151
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->e0:Z

    .line 152
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 153
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 154
    const-string v2, "PLAY_25"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 155
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->f0:Z

    .line 156
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 157
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 158
    const-string v2, "PLAY_50"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 159
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->g0:Z

    .line 160
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 161
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 162
    const-string v2, "PLAY_75"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_0

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 163
    iput-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->h0:Z

    .line 164
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    .line 165
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    .line 166
    const-string v2, "PLAY_COMPLETE"

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 125
    iget-boolean v0, p0, Lcom/taurusx/tax/w/a/o;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$a;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/o$a;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/p;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private z(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 169
    new-instance v0, Lcom/taurusx/tax/w/a/o$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/taurusx/tax/w/a/o$i;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/a/o$b;)V
    .locals 8

    .line 68
    iget-object v0, p1, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 70
    iget-object v2, p1, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 72
    iget-boolean p1, p1, Lcom/taurusx/tax/w/a/o$b;->o:Z

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 75
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, -0x2

    .line 78
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iget-object v6, p0, Lcom/taurusx/tax/w/a/o;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x8

    if-nez v5, :cond_1

    .line 81
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o;->h:Landroid/widget/ImageView;

    new-instance v7, Lcom/taurusx/tax/w/a/o$x;

    invoke-direct {v7, p0, v0}, Lcom/taurusx/tax/w/a/o$x;-><init>(Lcom/taurusx/tax/w/a/o;Ljava/lang/String;)V

    invoke-static {v5, v1, v7}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;)V

    goto :goto_1

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->r:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p1, :cond_4

    .line 94
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 95
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->y(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/a/o$b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->y(Lcom/taurusx/tax/w/a/o$b;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/w/a/o;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V
    .locals 12

    const-string v0, "taurusx"

    const-string v1, "TaxInstreamImp parseAdm"

    .line 22
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    .line 25
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    .line 26
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    goto :goto_0

    :cond_1
    const/16 v2, 0xc1

    .line 27
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    .line 28
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x122

    .line 29
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    .line 30
    iput v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->h()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/a/o;->Y:J

    .line 34
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->u()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/taurusx/tax/w/a/o;->Z:J

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v5, "vast"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {v2, v4}, Lcom/taurusx/tax/w/s/s;->z(I)V

    .line 38
    :cond_4
    new-instance v2, Lcom/taurusx/tax/vast/VastManager;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, p2}, Lcom/taurusx/tax/vast/VastManager;-><init>(Landroid/content/Context;ZLcom/taurusx/tax/w/c/y;)V

    .line 39
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taurusx/tax/w/a/o$f;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/o$f;-><init>(Lcom/taurusx/tax/w/a/o;J)V

    .line 40
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {v2, p1, p2, v0}, Lcom/taurusx/tax/vast/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/taurusx/tax/vast/VastManager$VastManagerListener;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 42
    :cond_5
    iget-object p2, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "native"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 43
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "f_d1d8b624"

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    const-string p1, "f_154c3415"

    .line 45
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->D:Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz p1, :cond_6

    .line 47
    invoke-virtual {p1, v3}, Lcom/taurusx/tax/w/s/s;->z(I)V

    .line 48
    :cond_6
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->C:Ljava/lang/String;

    new-instance p2, Lcom/taurusx/tax/w/a/o$l;

    invoke-direct {p2, p0, v0, v1}, Lcom/taurusx/tax/w/a/o$l;-><init>(Lcom/taurusx/tax/w/a/o;J)V

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;Lcom/taurusx/tax/f/i$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 49
    :catch_0
    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_7

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v5, p1, v0

    sget-object p1, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    .line 51
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v8

    .line 52
    invoke-virtual {p1}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    const-wide/16 v10, 0x0

    const/4 v4, 0x2

    .line 53
    invoke-virtual/range {v3 .. v11}, Lcom/taurusx/tax/w/s/s;->z(IJIILjava/lang/String;J)V

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_f

    .line 55
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    goto :goto_1

    .line 56
    :cond_8
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string p2, "html"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 57
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_a

    .line 58
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_9

    .line 59
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_9
    return-void

    .line 60
    :cond_a
    new-instance p1, Lcom/taurusx/tax/w/a/o$e;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$e;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 61
    :cond_b
    iget-object p1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string p2, "link"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 62
    invoke-virtual {p0}, Lcom/taurusx/tax/w/a/o;->n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object p1

    sget-object p2, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->PLAY_OVERLAY:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    if-ne p1, p2, :cond_d

    .line 63
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_c

    .line 64
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_c
    return-void

    .line 65
    :cond_d
    new-instance p1, Lcom/taurusx/tax/w/a/o$k;

    invoke-direct {p1, p0}, Lcom/taurusx/tax/w/a/o$k;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {p1}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 66
    :cond_e
    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    if-eqz p1, :cond_f

    .line 67
    sget-object p2, Lcom/taurusx/tax/w/w;->AD_CONTENT_ADM_NOT_SUPPORT:Lcom/taurusx/tax/w/w;

    invoke-virtual {p1, p2}, Lcom/taurusx/tax/w/a/c;->onAdLoadFailed(Lcom/taurusx/tax/w/w;)V

    :cond_f
    :goto_1
    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->z:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taurusx/tax/w/s/z;",
            "Lcom/taurusx/tax/w/s/a;",
            ")V"
        }
    .end annotation

    .line 134
    iget-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p1, :cond_2

    .line 135
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object p3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    .line 137
    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/w/a/o;->g:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    .line 140
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    .line 141
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 143
    invoke-static {p1, p2}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "ad-click"

    .line 144
    invoke-static {p3, p1, v0}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 145
    invoke-static {p2}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v7

    .line 146
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->N:Z

    .line 148
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Landroid/view/View;)Z
    .locals 3

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    if-le v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->F:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget v2, p0, Lcom/taurusx/tax/w/a/o;->E:I

    if-le p1, v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/taurusx/tax/w/a/o;->F:I

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    :goto_1
    const-string p1, "taurusx"

    const-string v0, "view is not visible"

    .line 133
    invoke-static {p1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/taurusx/tax/w/a/o;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/w/a/o;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->j0:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/taurusx/tax/w/a/o$b;
    .locals 4

    .line 4
    new-instance v0, Lcom/taurusx/tax/w/a/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/taurusx/tax/w/a/o$b;-><init>(Lcom/taurusx/tax/w/a/o$f;)V

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "vast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 10
    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$b;->o:Z

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "native"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_7f967f08"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    const-string v3, "f_bf43a050"

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    const-string v3, "f_7ecb3c67"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    const-string v3, "f_414fe92f"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 17
    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$b;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v2, "html"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 23
    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$b;->o:Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->z:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->w:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->y:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/a/o$b;->c:Ljava/lang/String;

    .line 29
    iput-boolean v2, v0, Lcom/taurusx/tax/w/a/o$b;->o:Z

    :catch_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->X:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->l:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->c0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_2
    return-void
.end method

.method public n()Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->j()I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;->int2Type(I)Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o;->d0:Lcom/taurusx/tax/api/TaurusXInstreamAds$InstreamTypes;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/w/a/o$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$t;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/w/a/o$m;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/w/a/o$m;-><init>(Lcom/taurusx/tax/w/a/o;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/taurusx/tax/w/a/o$g;

    invoke-direct {v0, p0, p1}, Lcom/taurusx/tax/w/a/o$g;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    .locals 3

    .line 113
    invoke-static {}, Lcom/taurusx/tax/f/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 115
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 116
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 117
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/f/o0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p2, p0, Lcom/taurusx/tax/w/a/y;->y:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    .line 122
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 123
    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/f/g0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 124
    :cond_1
    invoke-static {p1, v0}, Lcom/taurusx/tax/w/a/o;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public z(Lcom/taurusx/tax/w/a/t;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o;->m:Lcom/taurusx/tax/w/a/t;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/y;)V
    .locals 0

    .line 18
    invoke-super {p0, p1}, Lcom/taurusx/tax/w/a/y;->z(Lcom/taurusx/tax/w/y;)V

    .line 19
    invoke-virtual {p1}, Lcom/taurusx/tax/w/y;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/taurusx/tax/w/a/o;->t:Z

    const/16 p1, 0x122

    .line 20
    iput p1, p0, Lcom/taurusx/tax/w/a/o;->E:I

    .line 21
    iput p1, p0, Lcom/taurusx/tax/w/a/o;->F:I

    return-void
.end method

.method public z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/taurusx/tax/w/a/y;->w:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 103
    invoke-static {p1, v0}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p2, "deeplink"

    .line 104
    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 105
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p2, "fallback"

    .line 106
    invoke-static {p1, v1, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 107
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :try_start_0
    new-instance v0, Lcom/taurusx/tax/w/a/o$s;

    invoke-direct {v0, p0, p2}, Lcom/taurusx/tax/w/a/o$s;-><init>(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)V

    const/4 p2, 0x0

    .line 109
    invoke-static {p1, p2, p3, v0}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    .line 110
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 111
    invoke-virtual {p0, p1, p3, v0}, Lcom/taurusx/tax/w/a/o;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClick throwable:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaxBaseImp"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
