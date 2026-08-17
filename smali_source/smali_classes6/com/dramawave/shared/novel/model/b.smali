.class public abstract Lcom/dramawave/shared/novel/model/b;
.super Ljava/lang/Object;
.source "RenderElement.kt"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->d:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->a:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->e:F

    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1
.end method

.method public abstract c()F
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->g:I

    .line 3
    return v0
.end method

.method public abstract e()I
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->e:F

    .line 3
    return v0
.end method

.method public final g()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->b:F

    .line 3
    return v0
.end method

.method public abstract h()I
.end method

.method public final i()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->a:F

    .line 3
    return v0
.end method

.method public final j()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/dramawave/shared/novel/model/b;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/dramawave/shared/novel/model/b;->b:F

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/dramawave/shared/novel/model/ReaderConfig;->e:Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderConfig$Companion;->getInstance()Lcom/dramawave/shared/novel/model/ReaderConfig;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderConfig;->r()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget v2, p0, Lcom/dramawave/shared/novel/model/b;->b:F

    .line 32
    :goto_0
    add-float/2addr v0, v2

    .line 33
    .line 34
    iget v1, p0, Lcom/dramawave/shared/novel/model/b;->c:F

    .line 35
    add-float/2addr v0, v1

    .line 36
    .line 37
    iget v1, p0, Lcom/dramawave/shared/novel/model/b;->e:F

    .line 38
    add-float/2addr v0, v1

    .line 39
    return v0
.end method

.method public final k(I)Z
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->a:F

    .line 4
    .line 5
    cmpl-float v1, p1, v0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/b;->j()F

    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->d:F

    .line 15
    add-float/2addr v1, v0

    .line 16
    .line 17
    cmpg-float p1, p1, v1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/model/b;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/model/b;->f:Z

    .line 3
    return v0
.end method

.method public abstract n()Z
.end method

.method public final o(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->g:I

    .line 3
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->e:F

    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/model/b;->h:Z

    .line 4
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->b:F

    .line 3
    return-void
.end method

.method public final s(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->b:F

    .line 3
    .line 4
    iput p2, p0, Lcom/dramawave/shared/novel/model/b;->c:F

    .line 5
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->c:F

    .line 3
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/model/b;->f:Z

    .line 4
    return-void
.end method

.method public final v(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/model/b;->a:F

    .line 3
    return-void
.end method
