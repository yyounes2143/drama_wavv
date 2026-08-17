.class public Lcom/taurusx/tax/ui/TaxVideoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final F0:Ljava/lang/String; = "TaxVideoActivity"

.field public static final G0:F = 30.0f

.field public static final H0:F = 30.0f

.field public static final I0:F = 12.0f

.field public static final J0:F = 24.0f


# instance fields
.field public A:Lcom/taurusx/tax/w/c/y$z;

.field public A0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Lcom/taurusx/tax/vast/VastConfig;

.field public B0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Lcom/taurusx/tax/w/s/s;

.field public C0:Z

.field public D:Ljava/lang/String;

.field public D0:Lorg/json/JSONArray;

.field public E:Z

.field public E0:Z

.field public F:Lcom/taurusx/tax/w/a/c;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/c/y;

.field public P:Lcom/taurusx/tax/w/c/y$w$w;

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/widget/ImageView;

.field public a0:Z

.field public b:Landroid/widget/TextView;

.field public b0:Z

.field public c:Landroid/widget/ImageView;

.field public c0:Z

.field public d:Landroid/widget/TextView;

.field public d0:Z

.field public e:Landroid/widget/TextView;

.field public e0:Lcom/taurusx/tax/w/s/z;

.field public f:Landroid/view/ViewGroup;

.field public f0:Lcom/taurusx/tax/w/s/a;

.field public g:Landroid/widget/LinearLayout;

.field public g0:J

.field public h:Landroid/widget/LinearLayout;

.field public h0:Z

.field public i:Landroid/widget/ImageView;

.field public i0:I

.field public j:Landroid/widget/ImageView;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Landroid/widget/TextView;

.field public k0:I

.field public l:Landroid/widget/ImageView;

.field public l0:F

.field public m:Lcom/taurusx/tax/g/z;

.field public m0:F

.field public n:Landroid/widget/TextView;

.field public n0:J

.field public o:Landroid/widget/LinearLayout;

.field public o0:Lcom/taurusx/tax/w/w;

.field public p:Landroid/widget/LinearLayout;

.field public p0:I

.field public q:Landroid/widget/TextView;

.field public q0:Z

.field public r:Landroid/widget/LinearLayout;

.field public r0:Z

.field public s:Landroid/widget/ImageView;

.field public s0:Z

.field public t:Lcom/taurusx/tax/ui/TaxMediaView;

.field public t0:Z

.field public u:Landroid/widget/ImageView;

.field public u0:J

.field public v:Landroid/widget/ImageView;

.field public v0:Z

.field public w:Landroid/widget/ImageView;

.field public w0:Z

.field public x:Landroid/widget/ImageView;

.field public x0:I

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/os/Handler;

.field public z:Landroid/widget/RelativeLayout;

.field public z0:Landroid/view/View$OnTouchListener;


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
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    .line 7
    .line 8
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e0:Lcom/taurusx/tax/w/s/z;

    .line 14
    .line 15
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f0:Lcom/taurusx/tax/w/s/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 25
    .line 26
    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    .line 34
    .line 35
    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$a;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$n;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$n;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v0, Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 69
    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    .line 7
    return v0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t()V

    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V

    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/TaxVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    .line 3
    return p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C0:Z

    .line 3
    return p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w0:Z

    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/g/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d0:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    .line 3
    return p0
.end method

.method public static synthetic P(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    return-object p0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->k()V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->e()V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r()V

    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f0:Lcom/taurusx/tax/w/s/a;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e0:Lcom/taurusx/tax/w/s/z;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    return v0
.end method

.method private c()V
    .locals 3

    const-string v0, "TaxVideoActivity"

    const-string v1, "checkVisible:"

    .line 3
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$f;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$f;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/p;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    return p1
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w$w;->n()F

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->d()F

    move-result v1

    .line 6
    :goto_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/taurusx/tax/f/b;->z(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taurusx/tax/f/b;->z(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    return p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    return p0
.end method

.method private e()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c0:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "extra"

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Q:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "totalDuration"

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v2}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "show_type"

    .line 8
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    new-instance v9, Lcom/taurusx/tax/ui/TaxVideoActivity$p;

    invoke-direct {v9, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$p;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    const-string v4, "REWARDED"

    const-wide/16 v5, 0x0

    move-object v2, p0

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 13
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c0:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v1, Lcom/taurusx/tax/R$id;->btn_ru_ado:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/taurusx/tax/ui/TaxVideoActivity$z;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity$z;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    return p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private g()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->x()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->t()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Q:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v2

    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z$z;->s()I

    move-result v2

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w0:Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 13
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    if-nez v1, :cond_3

    .line 15
    invoke-static {p0}, Lcom/taurusx/tax/f/k0;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->p()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 19
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->v()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->m()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->f()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->R:I

    .line 23
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    .line 24
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->g()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->S:I

    .line 25
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->j()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->U:Z

    .line 26
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->i()V

    .line 27
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->o()V

    goto :goto_1

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v2, :cond_5

    .line 29
    invoke-virtual {v2}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 30
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    :cond_5
    const-string v1, "900"

    .line 31
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/taurusx/tax/w/w;->AD_CONTENT_EMPTY:Lcom/taurusx/tax/w/w;

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    if-nez v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 36
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_7

    .line 37
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    :cond_7
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_8

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_3

    :cond_8
    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_9

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    :cond_9
    move-wide v5, v1

    .line 42
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 43
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 44
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    .line 45
    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 46
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->r()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    .line 11
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v2, "ad-companion-imp"

    .line 12
    invoke-static {p0, v3, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method private i()V
    .locals 5

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->tax_img_mute:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lcom/taurusx/tax/R$id;->tax_skip:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/taurusx/tax/R$id;->tax_skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/taurusx/tax/R$id;->tax_progress_root:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/taurusx/tax/R$id;->img_endcard:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    .line 14
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    .line 15
    sget v0, Lcom/taurusx/tax/R$id;->second_endcard:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/taurusx/tax/R$id;->btn_endcard2_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/taurusx/tax/R$id;->btn_endcard2_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget v0, Lcom/taurusx/tax/R$id;->endcard2_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/taurusx/tax/R$id;->img_blur:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/taurusx/tax/R$id;->bottom_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/taurusx/tax/R$id;->title_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lcom/taurusx/tax/R$id;->image:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/taurusx/tax/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/taurusx/tax/R$id;->desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    .line 28
    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i0:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->T()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->H()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v4, :cond_6

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->f()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 67
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    sget v0, Lcom/taurusx/tax/R$id;->layout_intersittial_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g0:J

    .line 74
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->m()V

    .line 75
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    sget v2, Lcom/taurusx/tax/R$drawable;->taurusx_tax_ic_skip:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 80
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    sget v2, Lcom/taurusx/tax/R$drawable;->taurusx_ic_close:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    :goto_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    .line 82
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    sget v0, Lcom/taurusx/tax/R$id;->ad_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_9
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->f()V

    .line 85
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v3, "vast"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_12

    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 87
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 88
    :cond_a
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :goto_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 90
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 91
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_b
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    .line 93
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    .line 94
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 95
    :cond_c
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z$z;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    :cond_e
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_11

    .line 100
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 102
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "401"

    .line 103
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 106
    :cond_f
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V

    goto :goto_6

    .line 107
    :cond_10
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->p()V

    goto :goto_6

    :cond_11
    const-string v0, "100"

    .line 108
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_6

    .line 111
    :cond_12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v4, "html"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v4, "link"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 112
    :cond_13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    goto :goto_5

    :cond_14
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->L:I

    .line 114
    :goto_5
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    .line 118
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    :cond_15
    :goto_6
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->d()V

    return-void
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    return p0
.end method

.method private j()V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsSkip(Z)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v1, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 8
    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    .line 23
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/TaxVideoActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private k()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Lcom/taurusx/tax/R$id;->tax_progress_root:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget v1, Lcom/taurusx/tax/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v2, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->K:I

    return p0
.end method

.method private l()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Y:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

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

    const-string v0, "html"

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 13
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "show_type"

    .line 14
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 16
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Y:Z

    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private m()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mraid.js"

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getVastResource()Lcom/taurusx/tax/vast/VastResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastResource;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taurusx/tax/f/i;->z(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 14
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 16
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v3, "html"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "401"

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 25
    :catchall_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 27
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 28
    :cond_7
    invoke-direct {p0, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 31
    :cond_8
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    :try_start_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 36
    :catchall_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_9

    .line 37
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 38
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 39
    :cond_9
    invoke-direct {p0, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o0:Lcom/taurusx/tax/w/w;

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_a
    :goto_3
    return-void
.end method

.method public static synthetic m(Lcom/taurusx/tax/ui/TaxVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->b()V

    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/TaxVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g0:J

    return-wide v0
.end method

.method private n()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->c()V

    :goto_0
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$s;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p0
.end method

.method private p()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->U:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$t;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$t;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setIsMute(Z)V

    .line 8
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u()V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$g;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$g;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->k0:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$o;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    iget v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->R:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/p;->w(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
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

.method public static synthetic t(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    return-object p0
.end method

.method private t()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->l()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->v()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    .line 6
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$m;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$m;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    .line 7
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y()V

    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method private u()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/TaxVideoActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    return-wide v0
.end method

.method private v()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "ad-bill"

    invoke-static {p0, v0, v1}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "html"

    const/4 v1, 0x1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 6
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->v0:Z

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "show_type"

    .line 7
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->Z:Z

    :cond_2
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x0:I

    return p0
.end method

.method private w()V
    .locals 3

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/taurusx/tax/g/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/TaxVideoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "placementId"

    .line 6
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/taurusx/tax/f/g;->a(Landroid/content/Context;)I

    move-result p0

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 8
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->d0:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/TaxVideoActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->i0:I

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

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 3
    new-instance v0, Lcom/taurusx/tax/ui/TaxVideoActivity$i;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$i;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w()V

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    new-instance v1, Lcom/taurusx/tax/ui/TaxVideoActivity$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$c;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->I:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->W:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    return-object p0
.end method

.method private z()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->J:Ljava/lang/String;

    const-string v1, "vast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->H:I

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->D()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->P:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "needSendProgress: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "taurusx"

    invoke-static {v3, v2}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    if-nez v0, :cond_3

    .line 125
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x19

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    .line 126
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    .line 127
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 128
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    .line 129
    :cond_3
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    if-nez v0, :cond_4

    .line 130
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x32

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    .line 131
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    .line 132
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 133
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    .line 134
    :cond_4
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    if-nez v0, :cond_5

    .line 135
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x4b

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    .line 136
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    .line 137
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 138
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    .line 139
    :cond_5
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    if-nez v0, :cond_6

    .line 140
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p0:I

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    .line 141
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(I)V

    .line 142
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->V:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 143
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->X:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 144
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    :cond_6
    return-void
.end method

.method private z(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, p1, v1}, Lcom/taurusx/tax/t/y;->z(ILcom/taurusx/tax/vast/VastConfig;)V

    return-void
.end method

.method private z(II)V
    .locals 8

    .line 19
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "totalDuration"

    .line 20
    invoke-virtual {v6, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "show_type"

    .line 21
    invoke-virtual {v6, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/16 p2, 0x19

    if-ne p1, p2, :cond_0

    .line 23
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    if-nez p2, :cond_0

    .line 24
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->q0:Z

    .line 25
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_25"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 26
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    if-nez p2, :cond_1

    .line 27
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r0:Z

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_50"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 29
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    if-nez p2, :cond_2

    .line 30
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s0:Z

    .line 31
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_75"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 32
    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    if-nez p1, :cond_3

    .line 33
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t0:Z

    .line 34
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_COMPLETE"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 75
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    .locals 3

    .line 77
    invoke-static {}, Lcom/taurusx/tax/f/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 79
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 81
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/f/o0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    .line 86
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 87
    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/f/g0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 91
    iput-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m:Lcom/taurusx/tax/g/z;

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_6

    .line 44
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    invoke-direct {p0, p0, p3, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->img_endcard:I

    if-ne v0, v1, :cond_2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    const-string p3, "endcard"

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    if-ne v0, v1, :cond_3

    .line 53
    const-string p3, "adcontent"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    if-ne v0, v1, :cond_4

    .line 55
    const-string p3, "background"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    sget v0, Lcom/taurusx/tax/R$id;->second_endcard:I

    if-ne p3, v0, :cond_5

    .line 57
    const-string p3, "endcard2"

    invoke-virtual {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_5
    const-string p3, ""

    .line 59
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

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

    .line 38
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/t/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 61
    iget-object p4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object p4

    .line 62
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 64
    invoke-static {p1, p4}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "deeplink"

    .line 65
    invoke-static {p1, p4, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 66
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p2, "fallback"

    .line 67
    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 68
    :cond_1
    :try_start_0
    new-instance p4, Lcom/taurusx/tax/ui/TaxVideoActivity$y;

    invoke-direct {p4, p0, p2}, Lcom/taurusx/tax/ui/TaxVideoActivity$y;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/view/View;)V

    const/4 p2, 0x0

    .line 69
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    .line 70
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 71
    invoke-direct {p0, p1, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaxVideoActivity"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/TaxVideoActivity;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C0:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    .line 4
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    .line 9
    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/c/y$w$w;->R()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 12
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "dispatchTouchEvent at x = "

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, " and y = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v1, "taurusx"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/taurusx/tax/R$id;->tax_img_mute:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    .line 12
    xor-int/2addr p1, v2

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->u()V

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    sget v1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->T:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->x:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->o:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->s:Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->w:Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->r:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v0

    .line 118
    .line 119
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 120
    sub-long/2addr v0, v4

    .line 121
    .line 122
    const-string v2, "endcard"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    .line 126
    .line 127
    :cond_3
    new-instance p1, Lcom/taurusx/tax/ui/TaxVideoActivity$w;

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity$w;-><init>(Lcom/taurusx/tax/ui/TaxVideoActivity;)V

    .line 131
    .line 132
    iget v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->S:I

    .line 133
    .line 134
    mul-int/lit16 v0, v0, 0x3e8

    .line 135
    int-to-long v0, v0

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/taurusx/tax/f/p;->w(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    .line 154
    .line 155
    iget v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    iget-wide v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 162
    .line 163
    sub-long v6, v0, v6

    .line 164
    .line 165
    iget-object v9, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v3 .. v10}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 180
    .line 181
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    sget v1, Lcom/taurusx/tax/R$id;->btn_endcard2_close_click:I

    .line 194
    .line 195
    if-ne v0, v1, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->p:Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z()V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 206
    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->l0:F

    .line 214
    .line 215
    iget v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->m0:F

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    move-result-wide v0

    .line 220
    .line 221
    iget-wide v6, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 222
    .line 223
    sub-long v6, v0, v6

    .line 224
    .line 225
    iget-object v9, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v10}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_a
    sget v1, Lcom/taurusx/tax/R$id;->tax_skip_click:I

    .line 254
    .line 255
    if-ne v0, v1, :cond_b

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->j()V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 261
    .line 262
    if-eqz p1, :cond_1d

    .line 263
    .line 264
    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 266
    move-result-wide v0

    .line 267
    .line 268
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 269
    sub-long/2addr v0, v4

    .line 270
    .line 271
    const-string v2, "adcontent"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/taurusx/tax/w/s/s;->z(JLjava/lang/String;Z)V

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :cond_b
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    .line 279
    .line 280
    if-ne v0, v1, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    const/4 v1, 0x0

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v0, v1}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_c
    sget v1, Lcom/taurusx/tax/R$id;->cta:I

    .line 297
    .line 298
    const-string v2, ""

    .line 299
    .line 300
    if-eq v0, v1, :cond_14

    .line 301
    .line 302
    sget v1, Lcom/taurusx/tax/R$id;->image:I

    .line 303
    .line 304
    if-eq v0, v1, :cond_14

    .line 305
    .line 306
    sget v1, Lcom/taurusx/tax/R$id;->title:I

    .line 307
    .line 308
    if-eq v0, v1, :cond_14

    .line 309
    .line 310
    sget v1, Lcom/taurusx/tax/R$id;->desc:I

    .line 311
    .line 312
    if-eq v0, v1, :cond_14

    .line 313
    .line 314
    sget v1, Lcom/taurusx/tax/R$id;->bottom_layout:I

    .line 315
    .line 316
    if-ne v0, v1, :cond_d

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_d
    sget v1, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    .line 320
    .line 321
    if-eq v0, v1, :cond_e

    .line 322
    .line 323
    sget v1, Lcom/taurusx/tax/R$id;->endcard2_name:I

    .line 324
    .line 325
    if-eq v0, v1, :cond_e

    .line 326
    .line 327
    sget v1, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    .line 328
    .line 329
    if-ne v0, v1, :cond_1d

    .line 330
    .line 331
    :cond_e
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 332
    .line 333
    if-eqz v1, :cond_1d

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v3

    .line 342
    .line 343
    if-eqz v3, :cond_f

    .line 344
    return-void

    .line 345
    .line 346
    :cond_f
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 350
    .line 351
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 352
    .line 353
    if-eqz v3, :cond_10

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 357
    .line 358
    :cond_10
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p0, p1, v1, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 362
    .line 363
    sget p1, Lcom/taurusx/tax/R$id;->endcard2_cta:I

    .line 364
    .line 365
    if-ne v0, p1, :cond_11

    .line 366
    .line 367
    const-string v2, "endcard2_cta"

    .line 368
    goto :goto_0

    .line 369
    .line 370
    :cond_11
    sget p1, Lcom/taurusx/tax/R$id;->endcard2_name:I

    .line 371
    .line 372
    if-ne v0, p1, :cond_12

    .line 373
    .line 374
    const-string v2, "endcard2_title"

    .line 375
    goto :goto_0

    .line 376
    .line 377
    :cond_12
    sget p1, Lcom/taurusx/tax/R$id;->img_endcard2_icon:I

    .line 378
    .line 379
    if-ne v0, p1, :cond_13

    .line 380
    .line 381
    const-string v2, "endcard2_icon"

    .line 382
    .line 383
    :cond_13
    :goto_0
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 384
    .line 385
    .line 386
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 387
    .line 388
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 395
    .line 396
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 397
    .line 398
    .line 399
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 400
    .line 401
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 408
    .line 409
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 410
    .line 411
    .line 412
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 413
    .line 414
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_14
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 425
    .line 426
    if-eqz v1, :cond_1d

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_15

    .line 437
    return-void

    .line 438
    .line 439
    :cond_15
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 443
    .line 444
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 445
    .line 446
    if-eqz v3, :cond_16

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 450
    .line 451
    :cond_16
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, p0, p1, v1, v3}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    sget p1, Lcom/taurusx/tax/R$id;->cta:I

    .line 457
    .line 458
    if-ne v0, p1, :cond_17

    .line 459
    .line 460
    const-string v2, "adcontent_card_cta"

    .line 461
    goto :goto_3

    .line 462
    .line 463
    :cond_17
    sget p1, Lcom/taurusx/tax/R$id;->image:I

    .line 464
    .line 465
    if-ne v0, p1, :cond_18

    .line 466
    goto :goto_2

    .line 467
    .line 468
    :cond_18
    sget p1, Lcom/taurusx/tax/R$id;->icon_text:I

    .line 469
    .line 470
    if-ne v0, p1, :cond_19

    .line 471
    .line 472
    :goto_2
    const-string v2, "adcontent_card_icon"

    .line 473
    goto :goto_3

    .line 474
    .line 475
    :cond_19
    sget p1, Lcom/taurusx/tax/R$id;->title:I

    .line 476
    .line 477
    if-ne v0, p1, :cond_1a

    .line 478
    .line 479
    const-string v2, "adcontent_card_title"

    .line 480
    goto :goto_3

    .line 481
    .line 482
    :cond_1a
    sget p1, Lcom/taurusx/tax/R$id;->desc:I

    .line 483
    .line 484
    if-ne v0, p1, :cond_1b

    .line 485
    .line 486
    const-string v2, "adcontent_card_desc"

    .line 487
    goto :goto_3

    .line 488
    .line 489
    :cond_1b
    sget p1, Lcom/taurusx/tax/R$id;->bottom_layout:I

    .line 490
    .line 491
    if-ne v0, p1, :cond_1c

    .line 492
    .line 493
    const-string v2, "adcontent_card"

    .line 494
    .line 495
    :cond_1c
    :goto_3
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 496
    .line 497
    .line 498
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 499
    .line 500
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 507
    .line 508
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 509
    .line 510
    .line 511
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 512
    .line 513
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 514
    .line 515
    .line 516
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 520
    .line 521
    new-instance p1, Lcom/taurusx/tax/w/s/z;

    .line 522
    .line 523
    .line 524
    invoke-direct {p1}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 525
    .line 526
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 527
    .line 528
    .line 529
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-direct {p0, p1, v0, v2}, Lcom/taurusx/tax/ui/TaxVideoActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    .line 533
    :cond_1d
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_fullscreen:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->n0:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->g()V

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 6

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
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

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
    const-string v1, "taurusx"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->u0:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 76
    .line 77
    :cond_3
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->M:Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->s()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w;->z()Lcom/taurusx/tax/w/a/s$w;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/s$w;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 104
    .line 105
    iput-object v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->j0:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->y0:Landroid/os/Handler;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 114
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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->m()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->w(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 27
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->E0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->N:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->t:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->e()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 38
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
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

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
    const-string v1, "taurusx"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->C:Lcom/taurusx/tax/w/s/s;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D0:Lorg/json/JSONArray;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->F:Lcom/taurusx/tax/w/a/c;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->h0:Z

    .line 69
    :cond_1
    return-void
.end method

.method public z(Landroid/app/Activity;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 5

    .line 107
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taurusx/tax/vast/VastTracker;

    .line 115
    invoke-virtual {v4}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v3, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "ad-companion-click"

    invoke-static {p0, v1, v3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 117
    :cond_3
    iput-boolean v2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->b0:Z

    :cond_4
    if-eqz v1, :cond_5

    const-string v0, "endcard"

    goto :goto_2

    :cond_5
    const-string v0, "adcontent"

    .line 118
    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/taurusx/tax/ui/TaxVideoActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;)V
    .locals 8

    .line 93
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a0:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p2, :cond_2

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p3}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_0
    iget-object p3, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->B:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz p3, :cond_1

    .line 98
    invoke-virtual {p3}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/vast/VastTracker;

    .line 100
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "ad-click"

    invoke-static {p0, p2, p3}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "show_type"

    .line 103
    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->A:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->O:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "CLICK"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 105
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->a0:Z

    .line 106
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/ui/TaxVideoActivity;->D:Ljava/lang/String;

    const-string p3, "CLICK"

    invoke-virtual {p1, p3, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
