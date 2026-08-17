.class public Lcom/taurusx/tax/ui/TaurusxH5Activity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final E0:Ljava/lang/String; = "TaurusxH5Activity"

.field public static final F0:Ljava/lang/String; = "cover.png"


# instance fields
.field public A:Z

.field public A0:Z

.field public B:I

.field public B0:Lorg/json/JSONArray;

.field public C:Ljava/lang/String;

.field public C0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public D:Z

.field public D0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:I

.field public L:I

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Z

.field public U:Z

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a:Lcom/taurusx/tax/w/c/y$z;

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:Z

.field public c:Landroid/widget/FrameLayout;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:Z

.field public e:Z

.field public e0:Z

.field public f:Lcom/taurusx/tax/w/s/s;

.field public f0:Lcom/taurusx/tax/w/s/z;

.field public g:Lcom/taurusx/tax/w/c/y;

.field public g0:Lcom/taurusx/tax/w/s/a;

.field public h:Z

.field public h0:J

.field public i:Z

.field public i0:Z

.field public j:Z

.field public j0:I

.field public k:J

.field public k0:J

.field public l:F

.field public l0:Lcom/taurusx/tax/w/w;

.field public m:Z

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Lcom/taurusx/tax/w/a/c;

.field public p0:J

.field public q:Ljava/lang/String;

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:Z

.field public s0:Z

.field public t:Lcom/taurusx/tax/vast/VastConfig;

.field public t0:Z

.field public u:J

.field public u0:Z

.field public v:Lcom/taurusx/tax/w/c/y$w$w;

.field public v0:J

.field public w:Lcom/taurusx/tax/g/z;

.field public w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public x:I

.field public x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public y:Landroid/widget/RelativeLayout;

.field public y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public z:Lcom/taurusx/tax/g/z;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    .line 7
    .line 8
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Lcom/taurusx/tax/w/s/z;

    .line 14
    .line 15
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/s/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:J

    .line 25
    .line 26
    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    .line 34
    .line 35
    new-instance v1, Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/a/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    .line 3
    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j0:I

    .line 7
    return v0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V

    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V

    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$n;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k0:J

    .line 3
    return-wide v0
.end method

.method private c()V
    .locals 5

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    new-instance v1, Lcom/taurusx/tax/g/w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$w;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    new-instance v4, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;

    invoke-direct {v4, p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$y;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 14
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    new-instance v3, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$c;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    return-void
.end method

.method private c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    return p1
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y()V

    .line 4
    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isSplash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:J

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    .line 9
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->t()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "vast"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "html"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "native"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iput v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->w()Ljava/lang/String;

    move-result-object v3

    const-string v6, "link"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    .line 18
    iput v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    .line 19
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 20
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z$z;->s()I

    move-result v3

    if-ne v3, v1, :cond_5

    move v3, v1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->b()Z

    move-result v3

    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    if-nez v3, :cond_7

    .line 23
    invoke-static {p0}, Lcom/taurusx/tax/f/k0;->w(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    .line 24
    :cond_7
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->p()I

    move-result v3

    if-ne v3, v1, :cond_8

    move v2, v1

    :cond_8
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    .line 25
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 26
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 27
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v2, v1, :cond_d

    .line 28
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 30
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 31
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    .line 32
    :cond_9
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 33
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Z

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v3, "mraid.js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    .line 35
    :cond_a
    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    goto :goto_4

    .line 36
    :cond_b
    :goto_3
    iput v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    .line 37
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 38
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    goto :goto_5

    :cond_d
    if-ne v2, v4, :cond_e

    .line 42
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v3}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "f_d1d8b624"

    .line 43
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Ljava/lang/String;

    const-string v3, "f_bf43a050"

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    const-string v3, "f_7f967f08"

    .line 45
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    const-string v3, "f_414fe92f"

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    const-string v3, "f_154c3415"

    .line 47
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_e
    :goto_5
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 50
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    .line 51
    :cond_f
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v2, :cond_11

    .line 52
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:F

    .line 53
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:Z

    .line 54
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->O()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    .line 55
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->P()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:Z

    .line 56
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->g()I

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    .line 57
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->m()I

    move-result v2

    iput v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:I

    .line 58
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->I()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    .line 59
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    .line 60
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Z

    .line 61
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->F()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:J

    .line 62
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    .line 63
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->L()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    .line 64
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->M()Z

    move-result v2

    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Z

    .line 65
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->y()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:J

    .line 66
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v2, v1, :cond_10

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->s()J

    move-result-wide v1

    goto :goto_6

    .line 67
    :cond_10
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->o()J

    move-result-wide v1

    :goto_6
    iput-wide v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    .line 68
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->T()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Z

    .line 71
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:I

    .line 72
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    .line 73
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->S()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:Z

    .line 74
    :cond_11
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_14

    .line 75
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 79
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Ljava/lang/String;

    goto :goto_7

    .line 80
    :cond_12
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v2, :cond_13

    .line 81
    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 82
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    :cond_13
    const-string v1, "900"

    .line 83
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    :cond_14
    :goto_7
    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    if-nez v1, :cond_15

    .line 87
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    :goto_8
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_16

    .line 88
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_16

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_9

    :cond_16
    move-wide v3, v1

    :goto_9
    if-eqz v0, :cond_17

    .line 90
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_17

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    :cond_17
    move-wide v5, v1

    .line 92
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    .line 93
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l0:Lcom/taurusx/tax/w/w;

    .line 94
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    .line 95
    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    .line 96
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_b
    :try_start_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t()V

    .line 99
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a()V

    return-void

    .line 100
    :catchall_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    .line 6
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g0:Lcom/taurusx/tax/w/s/a;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h0:J

    return-wide v0
.end method

.method private i()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

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

    :cond_1
    const-string v1, "ad-imp"

    .line 10
    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 11
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 13
    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v0, "show_type"

    .line 14
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Z:Z

    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f0:Lcom/taurusx/tax/w/s/z;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v()V

    .line 4
    return-void
.end method

.method private l()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    .line 4
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 5
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    return-wide v0
.end method

.method private m()V
    .locals 9

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->framelayout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    .line 4
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const-string v2, "mraid.js"

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    iget v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    if-ne v5, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/c/y$z;)V

    .line 15
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c()V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    if-eqz v0, :cond_b

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/taurusx/tax/f/o0/z;->z(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->G:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v2, v6, v5}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v5, "index.html"

    .line 22
    invoke-static {v0, v5}, Lcom/taurusx/tax/f/y;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 24
    iget v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v6, v1, :cond_6

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "../"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v7}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v7}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cover.png"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "<video id=\"ad-video\" poster=\"cover.png\"><source src= \""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\" ></source></video>"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v6, Lcom/taurusx/tax/f/t;->S:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/taurusx/tax/f/t;->T:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eq v6, v4, :cond_7

    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    if-ne v6, v3, :cond_8

    .line 29
    :cond_7
    sget-object v0, Lcom/taurusx/tax/f/t;->S:Ljava/lang/String;

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/taurusx/tax/f/t;->T:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    const-string v2, "file:///taurusx"

    invoke-virtual {v0, v5, v2}, Lcom/taurusx/tax/g/z;->loadHtmlResponseWithBaseUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-ne v0, v1, :cond_9

    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    if-ne v1, v4, :cond_9

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-ne v0, v4, :cond_a

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne v0, v3, :cond_b

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    return-object p0
.end method

.method private o()V
    .locals 3

    const-string v0, "TaurusxH5Activity"

    const-string v1, "checkVisible:"

    .line 3
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$o;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/p;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    return p1
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    return-object p0
.end method

.method private p()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 6
    :try_start_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo v0, "show_type"

    .line 7
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a0:Z

    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    return p0
.end method

.method private s()Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 3
    :try_start_0
    sget-object v2, Lcom/taurusx/tax/f/t;->U:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string/jumbo v3, "splash"

    goto :goto_0

    :cond_0
    const-string v3, "normal"

    :goto_0
    :try_start_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "layout"

    .line 4
    :try_start_2
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "ad_type"

    .line 5
    :try_start_3
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    sget-object v2, Lcom/taurusx/tax/f/t;->D:Ljava/lang/String;

    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l:F

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v3, "time_down_time_ms"

    const-string/jumbo v4, "skip_time_ms"

    if-eqz v2, :cond_1

    .line 8
    :try_start_4
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->V:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->W:J

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_7

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    goto :goto_1

    :cond_2
    iget-wide v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    :goto_1
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    if-eq v2, v1, :cond_3

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v2, :cond_4

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    goto :goto_2

    :cond_4
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u:J

    :goto_2
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    :cond_5
    :goto_3
    sget-object v2, Lcom/taurusx/tax/f/t;->H:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "blur_enable"

    .line 14
    :try_start_5
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->j:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "endcard2_enable_v2"

    .line 15
    :try_start_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move v3, v4

    goto :goto_4

    :cond_6
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->h:Z

    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "endcard2_close_time_ms"

    .line 16
    :try_start_7
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "endcard2_cta"

    .line 17
    :try_start_8
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "endcard2_title"

    .line 18
    :try_start_9
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "endcard2_icon_url"

    .line 19
    :try_start_a
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "endcard_enable"

    .line 20
    :try_start_b
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A:Z

    :goto_5
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "endcard_type"

    .line 21
    :try_start_c
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    const-string/jumbo v2, "video_click_enable"

    .line 22
    :try_start_d
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->J:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    const-string/jumbo v2, "video_card_ct"

    .line 23
    :try_start_e
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->K:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    const-string v2, "endcard2_ct"

    .line 24
    :try_start_f
    iget v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->L:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const-string/jumbo v2, "video_card_show_enable"

    .line 25
    :try_start_10
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->M:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const-string v2, "endcard_content"

    .line 27
    :try_start_11
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_8
    const-string v2, "endcard_close_button_show_time_ms"

    .line 28
    :try_start_12
    iget v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    sget-object v2, Lcom/taurusx/tax/f/t;->J:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->D:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    const-string v2, "ad_mute"

    .line 30
    :try_start_13
    iget-boolean v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    const-string v2, "ad_abuse_url"

    .line 31
    :try_start_14
    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->E:Ljava/lang/String;

    invoke-static {v4, p0}, Lcom/taurusx/tax/f/k0;->z(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-object v2, Lcom/taurusx/tax/f/t;->K:Ljava/lang/String;

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->F:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    const-string v4, "icon"

    const-string v5, "cta"

    const-string/jumbo v6, "title"

    if-ne v2, v3, :cond_9

    .line 34
    :try_start_15
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    const-string v2, "description"

    .line 37
    :try_start_16
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 38
    const-string v2, "image"

    .line 39
    :try_start_17
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->N:Ljava/lang/String;

    invoke-static {v3}, Lcom/taurusx/tax/f/i;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/taurusx/tax/f/k0;->z(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->P:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Q:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->O:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0

    :cond_a
    :goto_6
    const-string/jumbo v2, "use_skip"

    .line 43
    :try_start_18
    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->T:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    const-string/jumbo v2, "skip_text"

    .line 44
    :try_start_19
    sget v3, Lcom/taurusx/tax/R$string;->taurusx_ads_skip:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    const-string v2, "app_name"

    .line 45
    :try_start_1a
    invoke-static {p0}, Lcom/taurusx/tax/f/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0

    const-string v2, "app_icon"

    .line 46
    :try_start_1b
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taurusx/tax/w/z;->z()I

    move-result v3

    .line 47
    invoke-static {p0, v3}, Lcom/taurusx/tax/f/k0;->w(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v2, Lcom/taurusx/tax/f/t;->V:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->U:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    sget-object v2, Lcom/taurusx/tax/f/t;->W:Ljava/lang/String;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_0

    goto :goto_8

    .line 50
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string v2, "d1f13f90c0f9f5e5122fa701efea1ac9"

    const-string v3, "02c16663c6f0aa37f98d94d698c22b8c"

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/f/z;->z([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

.method public static synthetic t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o()V

    :goto_0
    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private v()V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->Y:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "totalDuration"

    .line 5
    :try_start_1
    iget-wide v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "show_type"

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    .line 9
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    new-instance v8, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;

    invoke-direct {v8, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity$a;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V

    const-string v3, "REWARDED"

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->d0:Z

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    return-wide p1
.end method

.method private w()V
    .locals 3

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Lcom/taurusx/tax/g/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->A0:Z

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->e0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaurusxH5Activity;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/g/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    return-object p0
.end method

.method private y()V
    .locals 4

    .line 9
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->E()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needSendProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    return-void

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    if-nez v0, :cond_4

    .line 17
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    .line 18
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 19
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 21
    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    if-nez v0, :cond_5

    .line 22
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    .line 23
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 24
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 26
    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_6

    .line 27
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    .line 28
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 29
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 30
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 31
    :cond_6
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    if-nez v0, :cond_7

    .line 32
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    .line 33
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0, v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 34
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    :cond_7
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(J)V

    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w()V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;

    invoke-direct {v1, p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity$z;-><init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/c/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->C0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z0:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->x0:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method private z(I)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/t/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(IJ)V
    .locals 8

    .line 48
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "totalDuration"

    .line 49
    invoke-virtual {v6, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo p2, "show_type"

    const/4 p3, 0x2

    .line 50
    invoke-virtual {v6, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 52
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_25"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 53
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_50"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 54
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_75"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_COMPLETE"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(J)V
    .locals 6

    .line 24
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 25
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->q0:Z

    .line 26
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x19

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 27
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 30
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->r0:Z

    .line 31
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x32

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 32
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float v0, v2

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 35
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s0:Z

    .line 36
    iget-wide v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    const/16 v0, 0x4b

    invoke-direct {p0, v0, v2, v3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(IJ)V

    .line 37
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    .line 38
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    if-nez v0, :cond_3

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p0:J

    long-to-float p1, v4

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpl-double p1, v2, p1

    if-nez p1, :cond_3

    .line 40
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->u0:Z

    .line 41
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->l()V

    :cond_3
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 22
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w:Lcom/taurusx/tax/g/z;

    .line 23
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 9

    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    const/4 v7, 0x1

    move-object v4, p0

    invoke-static/range {v1 .. v7}, Lcom/taurusx/tax/f/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    const-string v0, "endcard"

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 71
    :goto_0
    invoke-virtual {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z()V

    goto :goto_1

    .line 72
    :cond_3
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 73
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    iget-object v4, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->S:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v5, p0

    invoke-static/range {v2 .. v8}, Lcom/taurusx/tax/f/s;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/w/c/y;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Z)Z

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getErrorTrackers()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastTracker;

    .line 45
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/t/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 3

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaurusxH5Activity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "isSplash"

    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/f/g;->a(Landroid/content/Context;)I

    move-result p0

    const-string p1, "orientation"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Z

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaurusxH5Activity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->m0:Z

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_h5:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f()V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "onDestroy hasCallClose: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string/jumbo v1, "taurusx"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 45
    .line 46
    iget-wide v3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->v0:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 74
    :cond_3
    const/4 v0, 0x0

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->X:Z

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s:Z

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->w(Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->w(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n()V

    .line 103
    .line 104
    .line 105
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 106
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    .line 4
    .line 5
    iget v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v1, "javascript:SDK_CONFIG_EVENT.pause()"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t0:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->o(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n0:Z

    .line 4
    .line 5
    iget v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z:Lcom/taurusx/tax/g/z;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "javascript:SDK_CONFIG_EVENT.play()"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->z(Landroid/app/Activity;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->s(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 46
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "onStop hasCallClose: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ",isFinishing: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string/jumbo v1, "taurusx"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->B0:Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->p:Lcom/taurusx/tax/w/a/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->i0:Z

    .line 68
    :cond_1
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 8

    .line 13
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p2, :cond_2

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "ad-click"

    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string/jumbo p1, "show_type"

    const/4 p2, 0x2

    .line 23
    invoke-virtual {v6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->a:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->g:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->b0:Z

    .line 26
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->o:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->y0:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w0:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->f:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 5

    .line 77
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    .line 85
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v3, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "ad-companion-click"

    invoke-static {p0, v1, v3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 87
    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity;->c0:Z

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "endcard"

    goto :goto_2

    :cond_5
    const-string v0, "adcontent"

    .line 88
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method
