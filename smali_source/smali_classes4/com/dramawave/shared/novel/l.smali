.class public final Lcom/dramawave/shared/novel/l;
.super Ljava/lang/Object;
.source "ChapterManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChapterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterManager.kt\ncom/dramawave/shared/novel/ChapterManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,649:1\n1788#2,4:650\n1#3:654\n*S KotlinDebug\n*F\n+ 1 ChapterManager.kt\ncom/dramawave/shared/novel/ChapterManager\n*L\n127#1:650,4\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ld6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "documentFile"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/shared/novel/l;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/dramawave/shared/novel/l;->j:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    iput-object v0, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->j()I

    .line 49
    move-result v0

    .line 50
    .line 51
    iput v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->h()I

    .line 55
    move-result p1

    .line 56
    .line 57
    if-ge p1, v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v0, p1

    .line 60
    .line 61
    :goto_0
    iput v0, p0, Lcom/dramawave/shared/novel/l;->e:I

    .line 62
    .line 63
    new-instance p1, Landroid/text/TextPaint;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Lcom/dramawave/shared/novel/l;->c:Landroid/text/TextPaint;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    return-void
.end method


# virtual methods
.method public final A(I)Ld6/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld6/e;->e(I)Ld6/g;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lb6/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lb6/b;-><init>()V

    .line 15
    throw p1
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/e;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lb6/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lb6/b;-><init>()V

    .line 15
    throw v0
.end method

.method public final C()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/l;->l:I

    .line 3
    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final E(I)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ld6/e;->f()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 36
    move-result v3

    .line 37
    .line 38
    :goto_1
    if-ge v1, v3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Ld6/g;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ld6/g;->a(I)Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lcom/dramawave/shared/novel/l;->c(Ld6/g;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    :goto_2
    return-object v2
.end method

.method public final F()Landroid/text/TextPaint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->c:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/e;->c()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lb6/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lb6/b;-><init>()V

    .line 15
    throw v0
.end method

.method public final H()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

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
    goto :goto_1

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ld6/d;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ld6/d;->g()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_3
    :goto_1
    return v2
.end method

.method public final J()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->t()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ld6/e;->d()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld6/e;->c()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(Ld6/b;Z)V
    .locals 5
    .param p1    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld6/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/shared/novel/model/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/model/b;->n()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "null cannot be cast to non-null type com.dramawave.shared.novel.model.TextLine"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Ld6/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ld6/f;->F()I

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/novel/l;->A(I)Ld6/g;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Ld6/g;->b()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Ld6/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_2

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p2}, Ld6/f;->I(Lcom/dramawave/shared/novel/model/a;Z)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    new-instance v4, Lcom/dramawave/shared/novel/model/a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ld6/g;->b()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Lcom/dramawave/shared/novel/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4, p2}, Ld6/f;->I(Lcom/dramawave/shared/novel/model/a;Z)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method

.method public final O(Ld6/e;)V
    .locals 0
    .param p1    # Ld6/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    return-void
.end method

.method public final P(II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-le p1, v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 15
    move-result p1

    .line 16
    .line 17
    :cond_1
    :goto_0
    iput p1, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 18
    const/4 v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 21
    int-to-double v1, p2

    .line 22
    int-to-double p1, p1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/dramawave/shared/novel/l;->e:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/l;->f:Z

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput v0, p0, Lcom/dramawave/shared/novel/l;->l:I

    .line 38
    return-void
.end method

.method public final Q(Ljava/lang/String;IIIZI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "blockText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-le p2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 19
    move-result p2

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-boolean p5, p0, Lcom/dramawave/shared/novel/l;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 24
    .line 25
    iput p6, p0, Lcom/dramawave/shared/novel/l;->l:I

    .line 26
    .line 27
    iput p2, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 28
    .line 29
    iput p3, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 30
    int-to-double p3, p4

    .line 31
    int-to-double p1, p2

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 35
    move-result-wide p1

    .line 36
    double-to-int p1, p1

    .line 37
    .line 38
    iput p1, p0, Lcom/dramawave/shared/novel/l;->e:I

    .line 39
    return-void
.end method

.method public final a(Lcom/dramawave/shared/novel/model/b;)V
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
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final b(Ld6/d;)V
    .locals 1
    .param p1    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld6/d;->o()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ld6/d;->t()V

    .line 21
    return-void
.end method

.method public final c(Ld6/g;)Ljava/lang/String;
    .locals 4
    .param p1    # Ld6/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ld6/g;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ld6/g;->h()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ld6/g;->f()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ld6/g;->f()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld6/g;->c()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr v2, p1

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/l;->i(I)Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->k()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/novel/model/ReaderCharacter;->a(Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    const-string v0, "toString(...)"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    .line 62
    :catch_0
    :cond_2
    const-string p1, " "

    .line 63
    return-object p1
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->j:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    return-object p1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "valueOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final i(I)Lcom/dramawave/shared/novel/model/ReaderCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld6/e;->b(I)Lcom/dramawave/shared/novel/model/ReaderCharacter;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance p1, Lb6/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lb6/b;-><init>()V

    .line 15
    throw p1
.end method

.method public final j()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->c:Landroid/text/TextPaint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v2, v1, [C

    .line 6
    .line 7
    const/16 v3, 0x6211

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-char v3, v2, v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v4, v1}, Landroid/graphics/Paint;->measureText([CII)F

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/l;->e:I

    .line 3
    return v0
.end method

.method public final l()Ld6/d;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 31
    move-result v0

    .line 32
    .line 33
    iput v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Ld6/d;

    .line 52
    .line 53
    iget v3, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ld6/d;->l()I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-lt v3, v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ld6/d;->f()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-gt v3, v4, :cond_3

    .line 66
    return-object v2

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Ld6/d;

    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public final m()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 3
    return v0
.end method

.method public final p()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/dramawave/shared/novel/l;->f:Z

    .line 10
    const/4 v2, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/shared/novel/l;->l:I

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    if-le v1, v3, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->k:Ljava/lang/String;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    const-string v4, "AD_"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 41
    move-result v1

    .line 42
    .line 43
    iget-object v3, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ld6/d;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ld6/d;->l()I

    .line 75
    move-result v5

    .line 76
    .line 77
    if-lt v1, v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ld6/d;->f()I

    .line 81
    move-result v5

    .line 82
    .line 83
    if-gt v1, v5, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 86
    .line 87
    :goto_0
    if-eqz v4, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ld6/d;->f()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-gtz v1, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Ld6/d;->f()I

    .line 98
    move-result v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->N(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ld6/d;->l()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/l;->E(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Y(Ljava/lang/String;)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 117
    move-result v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->N(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/l;->E(I)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Y(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->J(I)V

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    :goto_3
    iget v1, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->N(I)V

    .line 148
    .line 149
    iget v1, p0, Lcom/dramawave/shared/novel/l;->e:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->L(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 156
    move-result v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->J(I)V

    .line 160
    .line 161
    iget v1, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 162
    .line 163
    if-le v1, v2, :cond_6

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/l;->E(I)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Y(Ljava/lang/String;)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->j()I

    .line 175
    move-result v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/novel/l;->E(I)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->Y(Ljava/lang/String;)V

    .line 183
    .line 184
    :goto_4
    iget v1, p0, Lcom/dramawave/shared/novel/l;->m:I

    .line 185
    .line 186
    if-le v1, v2, :cond_7

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->M(I)V

    .line 190
    :cond_7
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->s()Lcom/dramawave/shared/novel/model/b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/b;->e()I

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

.method public final r()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/l;->f:Z

    .line 3
    return v0
.end method

.method public final s()Lcom/dramawave/shared/novel/model/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/novel/model/b;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ChapterInfo;->p()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/novel/model/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->a:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/dramawave/shared/novel/model/b;)Ld6/d;
    .locals 4
    .param p1    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "element"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ld6/d;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ld6/d;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ld6/d;->b(Lcom/dramawave/shared/novel/model/b;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    return-object v2

    .line 50
    :cond_2
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final y()Ld6/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/l;->b:Ld6/e;

    .line 3
    return-object v0
.end method

.method public final z()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 33
    .line 34
    if-gtz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-lt v0, v3, :cond_3

    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lcom/dramawave/shared/novel/l;->d:I

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/l;->q()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr v0, v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 56
    move-result v1

    .line 57
    :goto_0
    return v1
.end method
