.class public Lcom/taurusx/tax/a/z/y$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/a/z/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:F

.field public K:Lorg/json/JSONObject;

.field public L:Lorg/json/JSONObject;

.field public M:Lorg/json/JSONObject;

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:J

.field public T:J

.field public U:J

.field public V:J

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lorg/json/JSONArray;

.field public a:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/a/z/y$w;->n:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/taurusx/tax/a/z/y$w;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    iput v0, p0, Lcom/taurusx/tax/a/z/y$w;->k:I

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/taurusx/tax/a/z/y$w;->u:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/taurusx/tax/utils/TaurusXHelper;->isDebugMode()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "-SNAPSHOT"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    const-string v1, "1.11.2"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/taurusx/tax/a/z/y$w;->z:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x2b5e

    .line 40
    .line 41
    iput v0, p0, Lcom/taurusx/tax/a/z/y$w;->w:I

    .line 42
    return-void
.end method

.method public static synthetic A(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->G:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->H:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/taurusx/tax/a/z/y$w;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->J:F

    .line 3
    return p0
.end method

.method public static synthetic E(Lcom/taurusx/tax/a/z/y$w;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->K:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/taurusx/tax/a/z/y$w;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->L:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/taurusx/tax/a/z/y$w;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->M:Lorg/json/JSONObject;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->N:I

    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->o:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->O:I

    .line 3
    return p0
.end method

.method public static synthetic K(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->P:I

    .line 3
    return p0
.end method

.method public static synthetic L(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->Q:I

    .line 3
    return p0
.end method

.method public static synthetic M(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->R:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/taurusx/tax/a/z/y$w;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/a/z/y$w;->S:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lcom/taurusx/tax/a/z/y$w;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/a/z/y$w;->T:J

    .line 3
    return-wide v0
.end method

.method public static synthetic P(Lcom/taurusx/tax/a/z/y$w;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/a/z/y$w;->U:J

    .line 3
    return-wide v0
.end method

.method public static synthetic Q(Lcom/taurusx/tax/a/z/y$w;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/taurusx/tax/a/z/y$w;->V:J

    .line 3
    return-wide v0
.end method

.method public static synthetic R(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->W:I

    .line 3
    return p0
.end method

.method public static synthetic S(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->X:I

    .line 3
    return p0
.end method

.method public static synthetic T(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->s:I

    .line 3
    return p0
.end method

.method public static synthetic U(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->Y:I

    .line 3
    return p0
.end method

.method public static synthetic V(Lcom/taurusx/tax/a/z/y$w;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->Z:Lorg/json/JSONArray;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->b0:I

    .line 3
    return p0
.end method

.method public static synthetic X(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->a0:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->t:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->g:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->E:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->k:I

    return p0
.end method

.method public static synthetic h(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->D:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->d:I

    return p0
.end method

.method public static synthetic l(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->j:I

    return p0
.end method

.method public static synthetic m(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/taurusx/tax/a/z/y$w;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->l:F

    return p0
.end method

.method public static synthetic o(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic p(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic t(Lcom/taurusx/tax/a/z/y$w;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->e:F

    return p0
.end method

.method public static synthetic u(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->h:I

    return p0
.end method

.method public static synthetic w(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->w:I

    return p0
.end method

.method public static synthetic x(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lcom/taurusx/tax/a/z/y$w;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taurusx/tax/a/z/y$w;->f:I

    return p0
.end method

.method public static synthetic z(Lcom/taurusx/tax/a/z/y$w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taurusx/tax/a/z/y$w;->z:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->h:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->R:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->j:I

    return-object p0
.end method

.method public c(J)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/taurusx/tax/a/z/y$w;->V:J

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->F:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->X:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->Q:I

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->i:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->B:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->t:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->E:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->p:Ljava/lang/String;

    return-object p0
.end method

.method public m(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->d:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->r:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->P:I

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->m:Ljava/lang/String;

    return-object p0
.end method

.method public o(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->O:I

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->G:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->W:I

    return-object p0
.end method

.method public p(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->q:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->x:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->f:I

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->D:Ljava/lang/String;

    return-object p0
.end method

.method public t(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->g:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->I:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->A:Ljava/lang/String;

    return-object p0
.end method

.method public v(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->Y:I

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->H:Ljava/lang/String;

    return-object p0
.end method

.method public w(F)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->e:F

    return-object p0
.end method

.method public w(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->s:I

    return-object p0
.end method

.method public w(J)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/taurusx/tax/a/z/y$w;->T:J

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->y:Ljava/lang/String;

    return-object p0
.end method

.method public w(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->L:Lorg/json/JSONObject;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->C:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 4
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->J:F

    return-object p0
.end method

.method public y(I)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 5
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->N:I

    return-object p0
.end method

.method public y(J)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/taurusx/tax/a/z/y$w;->U:J

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->K:Lorg/json/JSONObject;

    return-object p0
.end method

.method public z(F)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 2
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->l:F

    return-object p0
.end method

.method public z(J)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/taurusx/tax/a/z/y$w;->S:J

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public z(Lorg/json/JSONArray;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->Z:Lorg/json/JSONArray;

    return-object p0
.end method

.method public z(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/a/z/y$w;->M:Lorg/json/JSONObject;

    return-object p0
.end method

.method public z()Lcom/taurusx/tax/a/z/y;
    .locals 2

    .line 8
    new-instance v0, Lcom/taurusx/tax/a/z/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taurusx/tax/a/z/y;-><init>(Lcom/taurusx/tax/a/z/y$w;Lcom/taurusx/tax/a/z/y$z;)V

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/taurusx/tax/a/z/y$w;->b0:I

    return-void
.end method
