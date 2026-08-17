.class public Ld6/a;
.super Lcom/dramawave/shared/novel/model/b;
.source "BlockInfo.kt"


# instance fields
.field private final i:I

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:F

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final s:Z

.field private final t:Z

.field private u:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/novel/model/b;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ld6/a;->i:I

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/model/b;->o(I)V

    .line 10
    .line 11
    iput-boolean p1, p0, Ld6/a;->o:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/a;->l:I

    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/a;->u:I

    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/a;->p:Z

    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/a;->t:Z

    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/a;->s:Z

    .line 3
    return v0
.end method

.method public F(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/a;->m:F

    .line 3
    return-void
.end method

.method public final G(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/a;->l:I

    .line 3
    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ld6/a;->p:Z

    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/a;->u:I

    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/a;->j:I

    .line 3
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ld6/a;->n:I

    .line 3
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ld6/a;->o:Z

    .line 4
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/a;->x()F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    cmpg-float v1, v0, v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ld6/a;->n:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/a;->j:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/a;->o:Z

    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/a;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/a;->m:F

    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/a;->r:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/a;->i:I

    .line 3
    return v0
.end method
