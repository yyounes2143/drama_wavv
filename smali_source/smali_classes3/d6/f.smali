.class public final Ld6/f;
.super Lcom/dramawave/shared/novel/model/b;
.source "TextLine.kt"


# instance fields
.field private i:F

.field private j:I

.field private k:Z

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/shared/novel/model/ReaderCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/novel/model/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/novel/model/b;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/novel/model/b;->o(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/model/b;->u()V

    .line 18
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v4, Lcom/dramawave/feature/home/ugc/viewmodel/V;

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v4, v1}, Lcom/dramawave/feature/home/ugc/viewmodel/V;-><init>(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v5, 0x1e

    .line 15
    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B()Lcom/dramawave/shared/novel/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->m:Lcom/dramawave/shared/novel/model/a;

    .line 3
    return-object v0
.end method

.method public final C(II)Lcom/dramawave/shared/novel/model/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->m:Lcom/dramawave/shared/novel/model/a;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/model/a;->d(II)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ld6/f;->m:Lcom/dramawave/shared/novel/model/a;

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final D()Lcom/dramawave/shared/novel/model/ReaderCharacter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final E()Lcom/dramawave/shared/novel/model/ReaderCharacter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/f;->j:I

    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final H(Lcom/dramawave/shared/novel/model/ReaderCharacter;I[IF)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ReaderCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layoutInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p2, p0, Ld6/f;->j:I

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    aget p2, p3, p2

    .line 11
    int-to-float p2, p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/model/b;->r(F)V

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    aget p2, p3, p2

    .line 18
    int-to-float p2, p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/model/b;->t(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p4}, Lcom/dramawave/shared/novel/model/b;->p(F)V

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ld6/f;->w(Lcom/dramawave/shared/novel/model/ReaderCharacter;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final I(Lcom/dramawave/shared/novel/model/a;Z)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/novel/model/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ld6/f;->m:Lcom/dramawave/shared/novel/model/a;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result p2

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ge v1, p2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "get(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    const/4 v3, 0x6

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    const/4 v3, 0x7

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    if-eq v2, v3, :cond_0

    .line 48
    const/4 v3, 0x5

    .line 49
    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    sget-object p2, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/RenderEngine;->h()I

    .line 60
    move-result p2

    .line 61
    int-to-float p2, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->j()F

    .line 65
    move-result v0

    .line 66
    sub-float/2addr p2, v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->i()F

    .line 70
    move-result v0

    .line 71
    .line 72
    sub-float v0, p2, v0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/a;->e(F)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ld6/f;->E()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->h()F

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/a;->e(F)V

    .line 94
    :cond_4
    :goto_2
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/f;->i:F

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/f;->E()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/f;->D()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ld6/f;->E()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->n()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final w(Lcom/dramawave/shared/novel/model/ReaderCharacter;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ReaderCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->e()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Ld6/f;->i:F

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p1

    .line 21
    .line 22
    iput p1, p0, Ld6/f;->i:F

    .line 23
    return-void
.end method

.method public final x([I)Ljava/lang/String;
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "indexArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b()[C

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->c()B

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    aget v2, p1, v1

    .line 53
    add-int/2addr v2, v1

    .line 54
    .line 55
    aput v2, p1, v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const-string v0, "toString(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final y([I)Ljava/lang/String;
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "indexArray"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    iget-object v3, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    aget v3, p1, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast v2, Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->b()[C

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    aget v2, p1, v1

    .line 46
    add-int/2addr v2, v1

    .line 47
    .line 48
    aput v2, p1, v1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string v0, "toString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object p1
.end method

.method public final z()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/shared/novel/model/ReaderCharacter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/f;->l:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method
