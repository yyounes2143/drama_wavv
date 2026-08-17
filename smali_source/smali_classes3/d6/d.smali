.class public final Ld6/d;
.super Ljava/lang/Object;
.source "PageLayout.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPageLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageLayout.kt\ncom/dramawave/shared/novel/model/PageLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,467:1\n1740#2,3:468\n1761#2,3:471\n1761#2,3:474\n295#2,2:477\n*S KotlinDebug\n*F\n+ 1 PageLayout.kt\ncom/dramawave/shared/novel/model/PageLayout\n*L\n176#1:468,3\n186#1:471,3\n452#1:474,3\n456#1:477,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:F

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ld6/d;->a:I

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Ld6/d;->d:I

    .line 9
    .line 10
    iput p1, p0, Ld6/d;->e:I

    .line 11
    .line 12
    sget-object p1, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    iput p1, p0, Ld6/d;->f:F

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/novel/model/b;)Z
    .locals 6
    .param p1    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Ld6/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    check-cast v0, Ld6/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld6/a;->D()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iget v4, p0, Ld6/d;->f:F

    .line 34
    .line 35
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    cmpl-float v4, v4, v5

    .line 38
    .line 39
    if-ltz v4, :cond_0

    .line 40
    return v1

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    iget p1, p0, Ld6/d;->f:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/model/b;->v(F)V

    .line 51
    .line 52
    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    iput p1, p0, Ld6/d;->f:F

    .line 55
    return v2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-string v3, "iterator(...)"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "next(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    check-cast v3, Lcom/dramawave/shared/novel/model/b;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    instance-of v4, v3, Ld6/a;

    .line 100
    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    check-cast v3, Ld6/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ld6/a;->D()Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    return v1

    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->q()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->j()F

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 129
    move-result v1

    .line 130
    .line 131
    iget v3, p0, Ld6/d;->f:F

    .line 132
    add-float/2addr v3, v0

    .line 133
    add-float/2addr v3, v1

    .line 134
    .line 135
    sget-object v0, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    cmpl-float v0, v3, v0

    .line 148
    .line 149
    if-lez v0, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->m()Z

    .line 153
    move-result p1

    .line 154
    xor-int/2addr p1, v2

    .line 155
    return p1

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    iget v0, p0, Ld6/d;->f:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/b;->v(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/b;->b()F

    .line 169
    move-result p1

    .line 170
    .line 171
    iput p1, p0, Ld6/d;->f:F

    .line 172
    return v2
.end method

.method public final b(Lcom/dramawave/shared/novel/model/b;)Z
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/shared/novel/model/b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const-string v3, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v1, Ld6/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ld6/a;->z()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ne v1, p1, :cond_1

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(I)Lcom/dramawave/shared/novel/model/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcom/dramawave/shared/novel/model/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/novel/model/b;->k(I)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final e()Ld6/a;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/shared/novel/model/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast v3, Ld6/a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ld6/a;->z()I

    .line 37
    move-result v3

    .line 38
    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    instance-of v0, v1, Ld6/a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v2, v1

    .line 49
    .line 50
    check-cast v2, Ld6/a;

    .line 51
    :cond_2
    return-object v2
.end method

.method public final f()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Ld6/d;->e:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-ltz v0, :cond_3

    .line 17
    .line 18
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    iget-object v3, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v3, "get(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/novel/model/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    instance-of v2, v0, Ld6/f;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v0, Ld6/f;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    if-gez v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    move-object v0, v1

    .line 51
    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ld6/f;->E()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g()I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Ld6/d;->e:I

    .line 67
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    instance-of v2, v0, Ljava/util/Collection;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    :cond_1
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lcom/dramawave/shared/novel/model/b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    :goto_0
    return v1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final i()Ld6/f;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/shared/novel/model/b;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    instance-of v0, v1, Ld6/f;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    check-cast v2, Ld6/f;

    .line 38
    :cond_1
    return-object v2
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ld6/d;->a:I

    .line 3
    return v0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ld6/d;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ld6/d;->i()Ld6/f;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ld6/f;->D()Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->g()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Ld6/d;->d:I

    .line 29
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld6/d;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/d;->h:Z

    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ld6/d;->b:Z

    .line 3
    return v0
.end method

.method public final p(Ld6/a;I)V
    .locals 7
    .param p1    # Ld6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper;->i()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ld6/a;->n()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    aput v2, v0, v2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ld6/a;->C()Z

    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    aput v2, v0, v3

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Ld6/a;->D()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    iget v2, p0, Ld6/d;->f:F

    .line 52
    sub-float/2addr v1, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ld6/a;->F(F)V

    .line 56
    float-to-int v1, v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ld6/a;->K(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ld6/a;->I(I)V

    .line 63
    .line 64
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 67
    sub-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ld6/a;->G(I)V

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, v0}, Lcom/dramawave/shared/novel/model/b;->s(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ld6/a;->J(I)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Ld6/a;->x()F

    .line 83
    move-result v1

    .line 84
    .line 85
    const/high16 v4, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpg-float v1, v1, v4

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 102
    .line 103
    iget v4, p0, Ld6/d;->f:F

    .line 104
    sub-float/2addr v1, v4

    .line 105
    .line 106
    aget v4, v0, v2

    .line 107
    int-to-float v4, v4

    .line 108
    sub-float/2addr v1, v4

    .line 109
    float-to-int v1, v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ld6/a;->K(I)V

    .line 113
    .line 114
    aput v2, v0, v3

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Ld6/a;->E()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ld6/a;->B()I

    .line 124
    move-result v1

    .line 125
    int-to-float v1, v1

    .line 126
    .line 127
    sget-object v4, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 131
    move-result-object v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 148
    sub-float/2addr v5, v6

    .line 149
    .line 150
    cmpl-float v1, v1, v5

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/RenderEngine;->f()Landroid/graphics/RectF;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 173
    sub-float/2addr v1, v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ld6/a;->F(F)V

    .line 177
    .line 178
    :cond_5
    aget v1, v0, v2

    .line 179
    int-to-float v1, v1

    .line 180
    .line 181
    aget v0, v0, v3

    .line 182
    int-to-float v0, v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/dramawave/shared/novel/model/b;->s(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ld6/a;->J(I)V

    .line 189
    return-void
.end method

.method public final q(Lcom/dramawave/shared/novel/l;I)V
    .locals 4
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Ld6/d;->c:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget v1, p0, Ld6/d;->f:F

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ld6/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ld6/a;->x()F

    .line 39
    move-result v3

    .line 40
    .line 41
    cmpg-float v3, v1, v3

    .line 42
    .line 43
    if-gez v3, :cond_3

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, v2, p2}, Ld6/d;->p(Ld6/a;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Ld6/d;->a(Lcom/dramawave/shared/novel/model/b;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/novel/l;->a(Lcom/dramawave/shared/novel/model/b;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-object p1, p0, Ld6/d;->c:Ljava/util/List;

    .line 61
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld6/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ld6/d;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ld6/d;->h:Z

    .line 4
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Ld6/d;->b:Z

    .line 4
    return-void
.end method
