.class public final Lcom/dramawave/shared/novel/o;
.super Ljava/lang/Object;
.source "DocumentManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDocumentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,652:1\n1#2:653\n774#3:654\n865#3,2:655\n*S KotlinDebug\n*F\n+ 1 DocumentManager.kt\ncom/dramawave/shared/novel/DocumentManager\n*L\n582#1:654\n582#1:655,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/novel/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/dramawave/shared/novel/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Lcom/dramawave/shared/novel/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Lcom/dramawave/shared/novel/model/ChapterInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/dramawave/shared/novel/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:I

.field private final j:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/shared/novel/widget/ReaderLayout;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/widget/ReaderLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "reader"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 25
    const/4 p1, 0x5

    .line 26
    .line 27
    iput p1, p0, Lcom/dramawave/shared/novel/o;->i:I

    .line 28
    .line 29
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 30
    .line 31
    sget-object p1, LYa/a;->b:LYa/a;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->j:LSa/L;

    .line 46
    return-void
.end method

.method public static a(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->y()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lc6/b;->getPanel()Lc6/d;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lc6/d;->addHeaderChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method public static b(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/l;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->y()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Lc6/b;->getPanel()Lc6/d;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, v0}, Lc6/d;->addTailChapterContentWithRemoval(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/l;)V

    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final c(I)Lcom/dramawave/shared/novel/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/shared/novel/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->u()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    .line 35
    if-le v1, p1, :cond_0

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final d(I)Lcom/dramawave/shared/novel/l;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/dramawave/shared/novel/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    add-int/2addr v1, v3

    .line 34
    .line 35
    if-le v1, p1, :cond_0

    .line 36
    return-object v2

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final e()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/dramawave/shared/novel/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/dramawave/shared/novel/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/dramawave/shared/novel/model/ChapterInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->p()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/shared/novel/o;->g:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->g:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 13
    return-object v0
.end method

.method public final h()Lc6/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 3
    return-object v0
.end method

.method public final i(IILcom/dramawave/shared/novel/model/b;Lcom/dramawave/shared/novel/model/b;)V
    .locals 4
    .param p3    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/o;->c(I)Lcom/dramawave/shared/novel/l;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lc6/b;->getDelegate()Lc6/c;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Lc6/c;->k(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_7

    .line 50
    .line 51
    if-nez p4, :cond_2

    .line 52
    goto :goto_4

    .line 53
    .line 54
    :cond_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Lcom/dramawave/shared/novel/l;->w(Lcom/dramawave/shared/novel/model/b;)Ld6/d;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/o;->c(I)Lcom/dramawave/shared/novel/l;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    if-nez p2, :cond_4

    .line 69
    goto :goto_4

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 77
    move-result p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 81
    move-result-object p4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-nez p2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->s()Lcom/dramawave/shared/novel/model/b;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 101
    move-result p2

    .line 102
    :goto_2
    move p3, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    const/4 p2, 0x0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/dramawave/shared/novel/o;->x(II)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lc6/b;->getDelegate()Lc6/c;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object p3, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p3, p2, v1}, Lc6/c;->j(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)V

    .line 126
    :cond_7
    :goto_4
    return-void
.end method

.method public final j(ILd6/d;)V
    .locals 10
    .param p2    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/novel/o;->d(I)Lcom/dramawave/shared/novel/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lc6/b;->getDelegate()Lc6/c;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->G()I

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lc6/c;->k(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 46
    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v0

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    if-lez v0, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x5

    .line 71
    .line 72
    if-ge v0, v3, :cond_7

    .line 73
    .line 74
    if-lez p1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/shared/novel/model/b;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    instance-of v2, v0, Ld6/a;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v0, Ld6/a;

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    .line 109
    :goto_0
    if-eqz v0, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ld6/a;->y()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v1, v0

    .line 118
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 119
    :cond_7
    :goto_2
    move-object v4, v1

    .line 120
    move v8, v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ld6/d;->l()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ld6/d;->f()I

    .line 128
    move-result v5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ld6/d;->l()I

    .line 132
    move-result v0

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v7

    .line 137
    .line 138
    const-string v0, "blockText"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    iget-object v3, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    move v9, p1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v3 .. v9}, Lcom/dramawave/shared/novel/l;->Q(Ljava/lang/String;IIIZI)V

    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lc6/b;->getDelegate()Lc6/c;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v1, v0, p2}, Lc6/c;->j(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)V

    .line 167
    :cond_9
    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/novel/o;->d:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/shared/novel/o;->p(ZLkotlin/jvm/functions/Function0;)V

    .line 8
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p1}, Lcom/dramawave/shared/novel/o;->x(II)V

    .line 19
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/shared/novel/o;->s(ZLkotlin/jvm/functions/Function0;)Z

    .line 24
    return-void
.end method

.method public final n(Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->g:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/dramawave/shared/novel/o;->p(ZLkotlin/jvm/functions/Function0;)V

    .line 9
    return-void
.end method

.method public final o(Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "document"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->k:LSa/B0;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->e:Lcom/dramawave/shared/novel/k;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/k;->b()V

    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/dramawave/shared/novel/o;->e:Lcom/dramawave/shared/novel/k;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->f:Lcom/dramawave/shared/novel/k;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/k;->b()V

    .line 30
    .line 31
    :cond_2
    iput-object v1, p0, Lcom/dramawave/shared/novel/o;->f:Lcom/dramawave/shared/novel/k;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lc6/b;->getDelegate()Lc6/c;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->j:LSa/L;

    .line 41
    .line 42
    new-instance v8, Lcom/dramawave/shared/novel/o$a;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/novel/o$a;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/e;)V

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v1, v8, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 56
    return-void
.end method

.method public final declared-synchronized p(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/o;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->g:Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/dramawave/shared/novel/o;->o(Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getLast(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->f:Lcom/dramawave/shared/novel/k;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/novel/k;->e(Lcom/dramawave/shared/novel/l;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/k;->d()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/k;->b()V

    .line 44
    .line 45
    iput-object v2, p0, Lcom/dramawave/shared/novel/o;->f:Lcom/dramawave/shared/novel/k;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lc6/b;->getDelegate()Lc6/c;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/dramawave/shared/novel/k;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/shared/novel/k;-><init>(Lc6/c;Lcom/dramawave/shared/novel/l;Z)V

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/feature/home/detail/ui/h;

    .line 65
    const/4 v1, 0x4

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/detail/ui/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v1, LT3/a;

    .line 71
    const/4 v3, 0x3

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, LT3/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/novel/k;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    :cond_3
    iput-object v2, p0, Lcom/dramawave/shared/novel/o;->f:Lcom/dramawave/shared/novel/k;

    .line 80
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "getFirst(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    check-cast v0, Lcom/dramawave/shared/novel/l;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->e:Lcom/dramawave/shared/novel/k;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/novel/k;->e(Lcom/dramawave/shared/novel/l;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/k;->d()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/k;->b()V

    .line 44
    .line 45
    iput-object v2, p0, Lcom/dramawave/shared/novel/o;->e:Lcom/dramawave/shared/novel/k;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lc6/b;->getDelegate()Lc6/c;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v2, Lcom/dramawave/shared/novel/k;

    .line 59
    const/4 v3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v1, v0, v3}, Lcom/dramawave/shared/novel/k;-><init>(Lc6/c;Lcom/dramawave/shared/novel/l;Z)V

    .line 63
    .line 64
    new-instance v0, Lcom/dramawave/feature/theater/c;

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/theater/c;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/y0;

    .line 71
    const/4 v3, 0x2

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcom/dramawave/feature/home/architecture/component/y0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/dramawave/shared/novel/k;->g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    :cond_3
    iput-object v2, p0, Lcom/dramawave/shared/novel/o;->e:Lcom/dramawave/shared/novel/k;

    .line 80
    return-void
.end method

.method public final s(ZLkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lc6/b;->getPanel()Lc6/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p2}, Lc6/d;->reloadChapterContent(Lcom/dramawave/shared/novel/l;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lc6/b;->getCommentsInfo()Ld6/b;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/o;->u(Ld6/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->H()I

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->l()Ld6/d;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ld6/d;->j()I

    .line 53
    move-result v1

    .line 54
    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->r()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->D()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->C()I

    .line 75
    move-result v2

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->C()I

    .line 81
    move-result v1

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lc6/b;->getPanel()Lc6/d;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, p2, v1}, Lc6/d;->jumpToPosition(II)V

    .line 93
    .line 94
    :cond_4
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lc6/b;->getDelegate()Lc6/c;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/l;->G()I

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2}, Lc6/c;->k(Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lc6/b;->getDelegate()Lc6/c;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0, p2, v1}, Lc6/c;->j(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)V

    .line 131
    :cond_6
    const/4 p1, 0x1

    .line 132
    return p1
.end method

.method public final t(Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->j:LSa/L;

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/shared/novel/o$b;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2}, Lcom/dramawave/shared/novel/o$b;-><init>(Lcom/dramawave/shared/novel/o;Lcom/dramawave/shared/novel/model/ChapterInfo;Lkotlin/coroutines/e;)V

    .line 27
    const/4 p1, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ld6/b;)V
    .locals 4
    .param p1    # Ld6/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "iterator(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/shared/novel/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->h()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ld6/b;->b()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/l;->J()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/novel/l;->N(Ld6/b;Z)V

    .line 52
    .line 53
    iget-object p1, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lc6/b;->getPanel()Lc6/d;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lc6/d;->refreshContent()V

    .line 63
    :cond_2
    return-void
.end method

.method public final v(Lcom/dramawave/shared/novel/l;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    return-void
.end method

.method public final w(Lcom/dramawave/shared/novel/utils/a;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/novel/utils/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->m(Lcom/dramawave/shared/novel/utils/a;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->b:Lc6/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/a;->t()Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig;->b()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lc6/b;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/o;->g()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/dramawave/feature/ugc/topic/widget/a;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, p2, p0}, Lcom/dramawave/feature/ugc/topic/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    const/4 p2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v0}, Lcom/dramawave/shared/novel/o;->n(Lcom/dramawave/shared/novel/model/ChapterInfo;ZLkotlin/jvm/functions/Function0;)V

    .line 42
    return-void
.end method

.method public final x(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->c:Lcom/dramawave/shared/novel/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/l;->P(II)V

    .line 8
    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    .line 25
    check-cast v4, Lcom/dramawave/shared/novel/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/l;->x()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    if-le v4, v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-le v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/novel/o;->h:Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    if-le v0, v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_1
    return v3
.end method
