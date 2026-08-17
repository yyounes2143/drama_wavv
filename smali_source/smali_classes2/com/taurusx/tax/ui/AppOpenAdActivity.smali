.class public Lcom/taurusx/tax/ui/AppOpenAdActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/ui/AppOpenAdActivity$g;
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/String; = "AppOpenAdActivity"

.field public static final n0:I = 0x0

.field public static final o0:I = 0x1

.field public static final p0:F = 30.0f

.field public static final q0:F = 28.0f

.field public static final r0:F = 12.0f

.field public static final s0:F = 24.0f


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/taurusx/tax/w/c/y;

.field public F:Lcom/taurusx/tax/w/c/y$w$w;

.field public G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

.field public H:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

.field public I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/taurusx/tax/w/s/z;

.field public P:Lcom/taurusx/tax/w/s/a;

.field public Q:J

.field public R:Z

.field public S:I

.field public T:I

.field public U:F

.field public V:F

.field public W:J

.field public X:Lcom/taurusx/tax/w/w;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/widget/LinearLayout;

.field public a0:Z

.field public b:J

.field public b0:Z

.field public c:Landroid/widget/LinearLayout;

.field public c0:J

.field public d:I

.field public d0:Z

.field public e:Lcom/taurusx/tax/w/s/s;

.field public e0:Landroid/view/View$OnLayoutChangeListener;

.field public f:Landroid/widget/ImageView;

.field public f0:I

.field public g:Landroid/widget/ImageView;

.field public g0:Landroid/os/Handler;

.field public h:Z

.field public h0:Landroid/view/View$OnTouchListener;

.field public i:Landroid/widget/TextView;

.field public i0:Z

.field public j:F

.field public j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/String;

.field public k0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lcom/taurusx/tax/vast/VastConfig;

.field public l0:Z

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/ImageView;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Lcom/taurusx/tax/g/z;

.field public t:Landroid/widget/TextView;

.field public u:Z

.field public v:Lcom/taurusx/tax/w/c/y$z;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/taurusx/tax/w/a/c;

.field public y:Lcom/taurusx/tax/ui/TaxMediaView;

.field public z:Landroid/widget/RelativeLayout;


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
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    .line 7
    .line 8
    new-instance v0, Lcom/taurusx/tax/w/s/z;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/z;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O:Lcom/taurusx/tax/w/s/z;

    .line 14
    .line 15
    new-instance v0, Lcom/taurusx/tax/w/s/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/taurusx/tax/w/s/a;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->P:Lcom/taurusx/tax/w/s/a;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->W:J

    .line 25
    .line 26
    sget-object v2, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:J

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:Z

    .line 34
    .line 35
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$z;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$g;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    .line 46
    .line 47
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$y;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    .line 53
    .line 54
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i0:Z

    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    .line 7
    return v0
.end method

.method public static synthetic F(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/g/z;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N:Z

    .line 3
    return p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:Z

    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i()V

    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d:I

    .line 3
    return p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l0:Z

    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A:Z

    .line 3
    return p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placementId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/taurusx/tax/w/w;->SUCCESS:Lcom/taurusx/tax/w/w;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->k()Lcom/taurusx/tax/w/c/y;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y;->c()Lcom/taurusx/tax/w/c/y$w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$w;->w()Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/c/y$w$w;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->y()Lcom/taurusx/tax/w/c/y$z;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    .line 10
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->u()Lcom/taurusx/tax/vast/VastConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    .line 11
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Z

    if-nez v1, :cond_1

    .line 13
    invoke-static {p0}, Lcom/taurusx/tax/f/k0;->w(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Z

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->l()Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 16
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->e()Lcom/taurusx/tax/w/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    .line 17
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->D:Z

    .line 18
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:J

    .line 19
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->x()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h:Z

    .line 20
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->s()F

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->a()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d:I

    .line 22
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->n()I

    move-result v1

    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q:I

    .line 23
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->r()Z

    move-result v1

    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A:Z

    .line 24
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f()V

    .line 25
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    :cond_3
    const-string v1, "900"

    .line 29
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-nez v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;)Lcom/taurusx/tax/w/s/s;

    move-result-object v1

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 33
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v1, :cond_5

    .line 34
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-virtual {v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->setTaxCustomEvent(Lcom/taurusx/tax/w/s/s;)V

    :cond_5
    const-wide/16 v1, 0x0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-eqz v3, :cond_6

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->w()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_2

    :cond_6
    move-wide v3, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-eqz v5, :cond_7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/z;->z()J

    move-result-wide v5

    sub-long/2addr v1, v5

    :cond_7
    move-wide v5, v1

    .line 39
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 40
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getCode()I

    move-result v7

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 41
    invoke-virtual {v0}, Lcom/taurusx/tax/w/w;->getMessageCompatibility()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    move-wide v2, v3

    move-wide v4, v5

    move v6, v0

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/taurusx/tax/w/s/s;->z(JJZILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 43
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->T:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->T:I

    .line 7
    return v0
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-void
.end method

.method public static synthetic c(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    return-void
.end method

.method private c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s()V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/vast/VastConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    return-object p0
.end method

.method private e()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o()V

    return-void
.end method

.method public static synthetic f(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    return-object p0
.end method

.method private f()V
    .locals 4

    .line 2
    sget v0, Lcom/taurusx/tax/R$id;->app_layout:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lcom/taurusx/tax/R$id;->app_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/taurusx/tax/R$id;->app_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/taurusx/tax/R$id;->skip_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Lcom/taurusx/tax/R$id;->skip_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/taurusx/tax/R$id;->inner_activity_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/taurusx/tax/R$id;->progress_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    sget v0, Lcom/taurusx/tax/R$id;->tax_mediaview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taurusx/tax/ui/TaxMediaView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 17
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:I

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOrientation(I)V

    .line 20
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->h0:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    sget v0, Lcom/taurusx/tax/R$id;->layout_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lcom/taurusx/tax/R$id;->cta:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t:Landroid/widget/TextView;

    .line 23
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->z()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taurusx/tax/w/z;->z()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/taurusx/tax/f/w;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k()V

    .line 28
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/c/y$w$w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    sget v0, Lcom/taurusx/tax/R$id;->ad_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n()V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Q:J

    .line 32
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    const-string/jumbo v2, "vast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    const-string v1, "100"

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_VIDEO_WITH_NO_MEDIA:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g()V

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_CONTENT_PARSE_FAILED:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 43
    :cond_5
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->t()V

    .line 44
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d:I

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public static synthetic g(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:Landroid/os/Handler;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/ui/TaxMediaView;->z(Lcom/taurusx/tax/w/c/y$z;Lcom/taurusx/tax/vast/VastConfig;)V

    .line 4
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v()V

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;

    invoke-direct {v1, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$c;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setOnPlayerListener(Lcom/taurusx/tax/ui/TaxMediaView$g;)V

    return-void
.end method

.method public static synthetic h(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$w$w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/c/y$w$w;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget v1, Lcom/taurusx/tax/R$id;->tax_textView_time:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Lcom/taurusx/tax/R$id;->tv_tips:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
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

    .line 9
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v2, v1, v3}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdSession;Landroid/view/View;Lcom/taurusx/tax/w/s/s;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->T:I

    .line 3
    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    .line 5
    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method public static synthetic k(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/c/y$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->S:I

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

.method public static synthetic m(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private m()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

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
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "html_imp_load"

    .line 6
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:Z

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

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "BILL"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 9
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->K:Z

    :cond_2
    return-void
.end method

.method public static synthetic n(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/ui/TaxMediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->f()Lcom/taurusx/tax/w/c/y$z$z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

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

    new-instance v2, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;

    invoke-direct {v2, p0, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$w;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->P:Lcom/taurusx/tax/w/s/a;

    return-object p0
.end method

.method private o()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->c(Lcom/taurusx/tax/w/c/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w()V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private p()V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Z

    if-nez v0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

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
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const-string v0, "link"

    :try_start_1
    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "html_imp_load"

    .line 13
    :try_start_2
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:Z

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

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-static {v0}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/c/y$z;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const-string v4, "IMP"

    invoke-static/range {v2 .. v9}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 16
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->J:Z

    .line 17
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    const-string v2, "IMP"

    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic q(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w()V

    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->O:Lcom/taurusx/tax/w/s/z;

    return-object p0
.end method

.method private s()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->p()V

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->m()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdImpression()V

    .line 6
    :cond_0
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$s;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$s;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

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

.method public static synthetic t(Lcom/taurusx/tax/ui/AppOpenAdActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->q:I

    return p0
.end method

.method private t()V
    .locals 2

    const-string v0, "html"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->loadHtmlResponse(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-string v0, "link"

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-direct {p0, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    .line 9
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v1}, Lcom/taurusx/tax/w/c/y$z;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catchall_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    :cond_3
    const-string v0, "401"

    .line 15
    invoke-direct {p0, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/taurusx/tax/w/w;->AD_HTML_LOAD_ERROR:Lcom/taurusx/tax/w/w;

    iput-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->X:Lcom/taurusx/tax/w/w;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public static synthetic u(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/ui/AppOpenAdActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Q:J

    return-wide v0
.end method

.method private v()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->u:Z

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/ui/TaxMediaView;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->f0:I

    return p1
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private w()V
    .locals 3

    const-string v0, "AppOpenAdActivity"

    const-string v1, "checkVisible:"

    .line 10
    invoke-static {v0, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$o;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/taurusx/tax/f/p;->z(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method private w(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    new-instance v1, Lcom/taurusx/tax/g/w;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/g/w;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/taurusx/tax/ui/AppOpenAdActivity;

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

    invoke-static {p0, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private w(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 14
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->c(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    return-void
.end method

.method public static synthetic w(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->N:Z

    return p1
.end method

.method public static synthetic x(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Lcom/taurusx/tax/w/s/s;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenAdActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()V
    .locals 1

    .line 7
    new-instance v0, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;

    invoke-direct {v0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity$t;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;)V

    invoke-static {v0}, Lcom/taurusx/tax/f/p;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z()V

    .line 4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    new-instance v1, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity$n;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    invoke-virtual {v0, v1}, Lcom/taurusx/tax/g/z;->setWebViewListener(Lcom/taurusx/tax/g/z$z;)V

    return-void
.end method

.method private y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic y(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->d0:Z

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->j:F

    return p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:J

    return-wide p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdEvents;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->H:Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/AdSession;)Lcom/iab/omid/library/taurusx/adsession/AdSession;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    return-object p1
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;)Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    return-object p1
.end method

.method private z()V
    .locals 3

    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 118
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private z(I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object v0

    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

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
    const-string/jumbo v1, "totalDuration"

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
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Z

    .line 24
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_25"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_0
    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 25
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    .line 26
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_50"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x4b

    if-ne p1, p2, :cond_2

    .line 27
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    .line 28
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const-string v2, "PLAY_75"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    .line 29
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    .line 30
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

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

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 99
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    .locals 3

    .line 101
    invoke-static {}, Lcom/taurusx/tax/f/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 103
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/taurusx/tax/ui/TaxWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "url"

    .line 105
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {}, Lcom/taurusx/tax/f/o0/c;->z()Lcom/taurusx/tax/f/o0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    invoke-virtual {v1, p2, v2}, Lcom/taurusx/tax/f/o0/c;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_response_cache_key"

    .line 108
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    const-string v1, "ad_pid_key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p2, 0x10000000

    .line 110
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_1

    .line 111
    invoke-interface {p3, p1, v0}, Lcom/taurusx/tax/f/g0$z;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-static {p1, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->y()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    new-instance v1, Lcom/taurusx/tax/o/g0;

    invoke-direct {v1, p0, v0}, Lcom/taurusx/tax/o/g0;-><init>(Landroid/content/Context;Z)V

    .line 115
    iput-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->s:Lcom/taurusx/tax/g/z;

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/s;Lcom/taurusx/tax/w/c/y$z;)V

    return-void
.end method

.method private z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v1}, Lcom/taurusx/tax/ui/TaxMediaView;->z()V

    .line 74
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/taurusx/tax/w/a/c;->onAdClicked()V

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    invoke-direct {p0, p0, p3, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    instance-of v0, p3, Lcom/taurusx/tax/ui/TaxMediaView;

    if-nez v0, :cond_3

    instance-of v0, p3, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    instance-of v0, p3, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    instance-of p3, p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_2

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

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

    .line 34
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    invoke-static {v1}, Lcom/taurusx/tax/vast/VastManager;->getVastNetworkMediaUrl(Lcom/taurusx/tax/vast/VastConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taurusx/tax/t/z;->z(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private z(Z)V
    .locals 11

    .line 39
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->F:Lcom/taurusx/tax/w/c/y$w$w;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$w$w;->E()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    if-eqz v0, :cond_3

    .line 41
    iget-boolean v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Z

    if-nez v2, :cond_0

    .line 42
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Y:Z

    .line 43
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x19

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 44
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 45
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->y(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    if-nez v0, :cond_1

    .line 47
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->Z:Z

    .line 48
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x32

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 49
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 50
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->c(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 51
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    if-nez v0, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a0:Z

    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x4b

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 54
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 55
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->a(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    if-nez v0, :cond_3

    .line 57
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->b0:Z

    .line 58
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->getVideoLength()I

    move-result v0

    const/16 v2, 0x64

    invoke-direct {p0, v2, v0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(II)V

    .line 59
    invoke-direct {p0, v2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(I)V

    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->G:Lcom/iab/omid/library/taurusx/adsession/AdSession;

    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2, v3}, Lcom/taurusx/tax/s/z;->w(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/iab/omid/library/taurusx/adsession/AdSession;Lcom/taurusx/tax/w/s/s;)V

    .line 61
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->I:Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;

    iget-object v2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    invoke-static {v0, v2}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/media/MediaEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    if-eqz v3, :cond_4

    .line 63
    iget v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->U:F

    iget v5, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->V:F

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->W:J

    sub-long/2addr v6, v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v8, p1

    .line 65
    invoke-virtual/range {v3 .. v10}, Lcom/taurusx/tax/w/s/s;->z(FFJILorg/json/JSONArray;Z)V

    .line 66
    :cond_4
    invoke-static {}, Lcom/taurusx/tax/t/y;->z()Lcom/taurusx/tax/t/y;

    move-result-object p1

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    invoke-virtual {p1, v0}, Lcom/taurusx/tax/t/y;->z(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 67
    iget-object p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    invoke-virtual {p1}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 68
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method private z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 85
    iget-object p4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p4}, Lcom/taurusx/tax/w/c/y$z;->a()Ljava/lang/String;

    move-result-object p4

    .line 86
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->m()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 88
    invoke-static {p1, p4}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "deeplink"

    .line 89
    invoke-static {p1, p4, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 90
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p2, "fallback"

    .line 91
    invoke-static {p1, v0, p2}, Lcom/taurusx/tax/f/i0;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 92
    :cond_1
    :try_start_0
    new-instance p4, Lcom/taurusx/tax/ui/AppOpenAdActivity$a;

    invoke-direct {p4, p0, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity$a;-><init>(Lcom/taurusx/tax/ui/AppOpenAdActivity;Landroid/view/View;)V

    const/4 p2, 0x0

    .line 93
    invoke-static {p1, p2, p3, p4}, Lcom/taurusx/tax/f/g0;->z(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "http"

    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 95
    invoke-direct {p0, p1, p3, p4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onClickEvent:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppOpenAdActivity"

    invoke-static {p2, p1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/ui/AppOpenAdActivity;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->i0:Z

    return p1
.end method


# virtual methods
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
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->U:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->V:F

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
    const-string/jumbo v1, "taurusx"

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget v1, Lcom/taurusx/tax/R$id;->layout_ad:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->y()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/g0$z;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    sget p1, Lcom/taurusx/tax/R$id;->skip_click:I

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->w(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget p1, Lcom/taurusx/tax/R$id;->tax_imageview_close_click:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Z)V

    .line 38
    :cond_2
    :goto_0
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
    sget p1, Lcom/taurusx/tax/R$layout;->taurusx_activity_appopen:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->W:J

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a()V

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
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

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
    iget-object v3, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c0:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v4, v5, v1}, Lcom/taurusx/tax/w/s/s;->z(Ljava/lang/String;JZ)V

    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    .line 74
    .line 75
    :cond_3
    iput-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->B:Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->c()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/taurusx/tax/w/a/n$y;->z()Lcom/taurusx/tax/w/a/n$y;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/n$y;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/taurusx/tax/ui/TaxMediaView;->p()V

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->g0:Landroid/os/Handler;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->a:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e0:Landroid/view/View$OnLayoutChangeListener;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_6
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
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

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
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

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
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l0:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

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
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->C:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->y:Lcom/taurusx/tax/ui/TaxMediaView;

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
    iget-object v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/t/y;->y(Lcom/taurusx/tax/vast/VastConfig;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0, p0}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Landroid/app/Activity;)V

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
    iget-boolean v1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

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
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->e:Lcom/taurusx/tax/w/s/s;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/taurusx/tax/w/s/s;->z(Lorg/json/JSONArray;Z)V

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->x:Lcom/taurusx/tax/w/a/c;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 65
    const/4 v0, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->R:Z

    .line 68
    :cond_1
    return-void
.end method

.method public w(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V
    .locals 4

    .line 20
    iget-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getVastCompanionAdConfigs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastCompanionAdConfig;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taurusx/tax/vast/VastTracker;

    .line 28
    invoke-virtual {v3}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v2, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "ad-companion-click"

    invoke-static {p0, v1, v2}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->M:Z

    .line 31
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/taurusx/tax/ui/AppOpenAdActivity;->z(Lcom/taurusx/tax/w/s/z;Lcom/taurusx/tax/w/s/a;)V

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
    .locals 9

    .line 120
    iget-boolean p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz p2, :cond_2

    .line 121
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/taurusx/tax/w/c/y$z;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->l:Lcom/taurusx/tax/vast/VastConfig;

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/taurusx/tax/vast/VastConfig;->getClickTrackers()Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taurusx/tax/vast/VastTracker;

    .line 127
    invoke-virtual {v1}, Lcom/taurusx/tax/vast/VastTracker;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-static {p2, p1}, Lcom/taurusx/tax/f/k;->z(Ljava/util/ArrayList;Lcom/taurusx/tax/w/s/z;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v0, "ad-click"

    invoke-static {p0, p2, v0}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 129
    invoke-static {p1}, Lcom/taurusx/tax/w/s/c;->z(Lcom/taurusx/tax/w/s/z;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 p1, 0x1

    :try_start_0
    const-string p2, "show_type"

    .line 130
    invoke-virtual {v7, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->v:Lcom/taurusx/tax/w/c/y$z;

    invoke-virtual {p2}, Lcom/taurusx/tax/w/c/y$z;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->E:Lcom/taurusx/tax/w/c/y;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const-string v3, "CLICK"

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/taurusx/tax/w/s/c;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/taurusx/tax/w/c/y;Lorg/json/JSONObject;Lcom/taurusx/tax/w/s/c$a;)V

    .line 132
    iput-boolean p1, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->L:Z

    .line 133
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taurusx/tax/w/z;->n()Lcom/taurusx/tax/y/o/z;

    move-result-object p1

    iget-object p2, p0, Lcom/taurusx/tax/ui/AppOpenAdActivity;->k:Ljava/lang/String;

    const-string v0, "CLICK"

    invoke-virtual {p1, v0, p2}, Lcom/taurusx/tax/y/o/z;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
