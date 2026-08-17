.class public final Lcom/dramawave/feature/novel/ReaderDelegateImpl;
.super Ljava/lang/Object;
.source "ReaderDelegateImpl.kt"

# interfaces
.implements Lc6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderDelegateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderDelegateImpl.kt\ncom/dramawave/feature/novel/ReaderDelegateImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,569:1\n1#2:570\n1761#3,3:571\n*S KotlinDebug\n*F\n+ 1 ReaderDelegateImpl.kt\ncom/dramawave/feature/novel/ReaderDelegateImpl\n*L\n476#1:571,3\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "ReaderDelegateImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:I = 0xf


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/novel/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/novel/ReaderFragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/shared/novel/model/ChapterInfo;",
            "Ld6/d;",
            "Lcom/dramawave/shared/novel/model/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/dramawave/shared/novel/utils/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/feature/novel/NovelAdHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/novel/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->j:Lcom/dramawave/feature/novel/ReaderDelegateImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/novel/model/w;Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lcom/dramawave/feature/novel/ReaderFragment;Lcom/dramawave/feature/novel/N;Lcom/dramawave/feature/home/architecture/component/B0;Lcom/dramawave/feature/novel/NovelAdHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/novel/ReaderFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/novel/N;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/feature/home/architecture/component/B0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/dramawave/feature/novel/NovelAdHandler;
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
    const-string/jumbo v0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "scope"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "fragment"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "getCurrentLayoutConfig"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adHandler"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->c:LSa/L;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->d:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->e:LM9/n;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->f:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iput-object p7, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->g:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 48
    .line 49
    new-instance p2, Lcom/dramawave/core/image/g;

    .line 50
    const/4 p3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p3}, Lcom/dramawave/core/image/g;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->h:LB9/k;

    .line 60
    .line 61
    new-instance p2, Lcom/dramawave/shared/novel/c;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1}, Lcom/dramawave/shared/novel/c;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->i:Lcom/dramawave/shared/novel/c;

    .line 67
    return-void
.end method

.method public static final synthetic m(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)Lcom/dramawave/feature/novel/ReaderFragment;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->d:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)Lcom/dramawave/feature/novel/model/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/novel/utils/a;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->o()I

    .line 24
    move-result v4

    .line 25
    .line 26
    if-ne v4, v3, :cond_1

    .line 27
    .line 28
    new-instance v4, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, v0}, Lcom/dramawave/feature/novel/model/BookTitleBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/dramawave/feature/novel/model/UnlockBlock;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->d:Lcom/dramawave/feature/novel/ReaderFragment;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Lcom/dramawave/feature/novel/model/UnlockBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/dramawave/feature/novel/model/ChapterBlock;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1, v0}, Lcom/dramawave/feature/novel/model/ChapterBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    move-object v1, v2

    .line 70
    :cond_4
    return-object v1
.end method

.method public final b(Ld6/g;Lcom/dramawave/shared/novel/l;)Ljava/util/ArrayList;
    .locals 2
    .param p1    # Ld6/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "textSegment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chapterManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ld6/g;->g()Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0, p1, v1}, Lcom/dramawave/feature/novel/model/BookDetailBlock;-><init>(Lcom/dramawave/shared/models/Novel;Ld6/g;Lcom/dramawave/feature/novel/model/w;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    new-array p1, p1, [Lcom/dramawave/shared/novel/model/b;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    aput-object p2, p1, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c(Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lcom/dramawave/shared/novel/model/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/novel/model/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->e:LM9/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcom/dramawave/shared/novel/model/ChapterInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public final e(Landroid/content/Context;Ld6/a;Lc6/a;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lc6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "blockInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "panelListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ld6/a;->z()I

    .line 19
    move-result p3

    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eq p3, v0, :cond_18

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eq p3, v2, :cond_15

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    if-eq p3, v2, :cond_12

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-eq p3, v2, :cond_d

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-eq p3, v0, :cond_a

    .line 38
    .line 39
    const/16 v0, 0x12c

    .line 40
    .line 41
    if-eq p3, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xc8

    .line 44
    .line 45
    if-eq p3, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0xc9

    .line 48
    .line 49
    if-eq p3, v0, :cond_0

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_0
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    check-cast p2, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v1

    .line 59
    .line 60
    :goto_0
    if-nez p2, :cond_2

    .line 61
    return-object v1

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/AdGuideMaskAdBlock;->P(Landroid/content/Context;)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    .line 68
    :cond_3
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    check-cast p2, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p2, v1

    .line 75
    .line 76
    :goto_1
    if-nez p2, :cond_5

    .line 77
    return-object v1

    .line 78
    .line 79
    .line 80
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->Q()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 81
    move-result-object p3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->j()Lcom/dramawave/shared/models/Novel;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p3}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1, v1, v0, p3}, Lcom/dramawave/feature/novel/model/ExpandedAdBlock;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/novel/model/ChapterInfo;)Landroid/widget/FrameLayout;

    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_7
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    check-cast p2, Lcom/dramawave/feature/novel/model/BookDetailBlock;

    .line 115
    goto :goto_2

    .line 116
    :cond_8
    move-object p2, v1

    .line 117
    .line 118
    :goto_2
    if-nez p2, :cond_9

    .line 119
    return-object v1

    .line 120
    .line 121
    .line 122
    :cond_9
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/BookDetailBlock;->N(Landroid/content/Context;)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    .line 126
    :cond_a
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/BackButtonBlock;

    .line 127
    .line 128
    if-eqz p3, :cond_b

    .line 129
    .line 130
    check-cast p2, Lcom/dramawave/feature/novel/model/BackButtonBlock;

    .line 131
    goto :goto_3

    .line 132
    :cond_b
    move-object p2, v1

    .line 133
    .line 134
    :goto_3
    if-nez p2, :cond_c

    .line 135
    return-object v1

    .line 136
    .line 137
    .line 138
    :cond_c
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/BackButtonBlock;->N(Landroid/content/Context;)Landroid/view/View;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    .line 142
    :cond_d
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/UnlockBlock;

    .line 143
    .line 144
    if-eqz p3, :cond_e

    .line 145
    .line 146
    check-cast p2, Lcom/dramawave/feature/novel/model/UnlockBlock;

    .line 147
    goto :goto_4

    .line 148
    :cond_e
    move-object p2, v1

    .line 149
    .line 150
    :goto_4
    if-nez p2, :cond_f

    .line 151
    return-object v1

    .line 152
    .line 153
    :cond_f
    iget-object p3, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    check-cast p3, Lcom/dramawave/feature/novel/model/v;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/v;->n()Lcom/dramawave/feature/novel/model/S0;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/S0;->a()Lcom/dramawave/shared/models/Chapter;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/UnlockBlock;->M()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v3

    .line 186
    .line 187
    if-eqz v3, :cond_10

    .line 188
    move-object v1, v2

    .line 189
    .line 190
    :cond_10
    const-string v2, "<this>"

    .line 191
    .line 192
    .line 193
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Lcom/dramawave/feature/novel/model/v;->m()I

    .line 197
    move-result p3

    .line 198
    .line 199
    if-ne p3, v0, :cond_11

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    const/4 v0, 0x0

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {p2, p1, v1, v0}, Lcom/dramawave/feature/novel/model/UnlockBlock;->N(Landroid/content/Context;Lcom/dramawave/feature/novel/model/S0;Z)Landroid/widget/FrameLayout;

    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    .line 208
    :cond_12
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 209
    .line 210
    if-eqz p3, :cond_13

    .line 211
    .line 212
    check-cast p2, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 213
    goto :goto_6

    .line 214
    :cond_13
    move-object p2, v1

    .line 215
    .line 216
    :goto_6
    if-nez p2, :cond_14

    .line 217
    return-object v1

    .line 218
    .line 219
    .line 220
    :cond_14
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/BookTitleBlock;->R(Landroid/content/Context;)Landroid/view/View;

    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    .line 224
    :cond_15
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/ChapterBlock;

    .line 225
    .line 226
    if-eqz p3, :cond_16

    .line 227
    .line 228
    check-cast p2, Lcom/dramawave/feature/novel/model/ChapterBlock;

    .line 229
    goto :goto_7

    .line 230
    :cond_16
    move-object p2, v1

    .line 231
    .line 232
    :goto_7
    if-nez p2, :cond_17

    .line 233
    return-object v1

    .line 234
    .line 235
    .line 236
    :cond_17
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/ChapterBlock;->N(Landroid/content/Context;)Landroid/view/View;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    .line 240
    :cond_18
    instance-of p3, p2, Lcom/dramawave/feature/novel/model/HeaderBlock;

    .line 241
    .line 242
    if-eqz p3, :cond_19

    .line 243
    .line 244
    check-cast p2, Lcom/dramawave/feature/novel/model/HeaderBlock;

    .line 245
    goto :goto_8

    .line 246
    :cond_19
    move-object p2, v1

    .line 247
    .line 248
    :goto_8
    if-nez p2, :cond_1a

    .line 249
    return-object v1

    .line 250
    .line 251
    .line 252
    :cond_1a
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/novel/model/HeaderBlock;->O(Landroid/content/Context;)Landroid/view/View;

    .line 253
    move-result-object p1

    .line 254
    return-object p1
.end method

.method public final f(Lcom/dramawave/shared/novel/model/ChapterInfo;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/J;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/J;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/J;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/J;->c:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/J;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/J;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;LE9/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/dramawave/feature/novel/J;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v5, Lcom/dramawave/feature/novel/J;->c:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    return-object v7

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->j()Lcom/dramawave/shared/models/Novel;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    return-object v7

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p2

    .line 100
    .line 101
    if-lez p2, :cond_9

    .line 102
    sub-int/2addr p2, v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    if-nez p1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object p1, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    move-object p1, v1

    .line 121
    .line 122
    :goto_3
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->i:Lcom/dramawave/shared/novel/c;

    .line 125
    .line 126
    if-nez p2, :cond_7

    .line 127
    .line 128
    new-instance p2, Lcom/dramawave/shared/novel/m;

    .line 129
    .line 130
    sget-object v4, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableReaderDetailPage()Z

    .line 134
    move-result v4

    .line 135
    .line 136
    const/16 v6, 0x1e

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v4, v6}, Lcom/dramawave/shared/novel/m;-><init>(ZI)V

    .line 140
    :goto_4
    move-object v4, p2

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_7
    new-instance p2, Lcom/dramawave/shared/novel/m;

    .line 144
    .line 145
    const/16 v4, 0x1f

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v6, v4}, Lcom/dramawave/shared/novel/m;-><init>(ZI)V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :goto_5
    iput v2, v5, Lcom/dramawave/feature/novel/J;->c:I

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, p1

    .line 157
    .line 158
    .line 159
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/novel/c;->c(Lcom/dramawave/shared/novel/c;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/novel/m;LE9/d;I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    if-ne p2, v0, :cond_8

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_8
    :goto_6
    check-cast p2, Lcom/dramawave/shared/novel/model/ChapterInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    move-object v7, p2

    .line 167
    nop

    .line 168
    :catch_0
    :cond_9
    return-object v7
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final h(Lcom/dramawave/shared/novel/model/ChapterInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chapterInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p1
.end method

.method public final i(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)Ljava/util/ArrayList;
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "page"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/novel/utils/a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-object v1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->b()Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ld6/d;->j()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lcom/dramawave/feature/novel/model/BackButtonBlock;

    .line 39
    .line 40
    new-instance v4, Lcom/dramawave/feature/novel/I;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0}, Lcom/dramawave/feature/novel/I;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v0, v4}, Lcom/dramawave/feature/novel/model/BackButtonBlock;-><init>(Lcom/dramawave/shared/novel/utils/a;Lcom/dramawave/feature/novel/I;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v3, Lcom/dramawave/feature/novel/model/HeaderBlock;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, p2, v0}, Lcom/dramawave/feature/novel/model/HeaderBlock;-><init>(Lcom/dramawave/shared/novel/model/ChapterInfo;Lcom/dramawave/shared/novel/utils/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->g:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3}, Lcom/dramawave/feature/novel/NovelAdHandler;->g(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    move-object v1, v2

    .line 77
    :cond_3
    return-object v1
.end method

.method public final j(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;)V
    .locals 7
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->m()I

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->H()I

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/novel/model/v;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/v;->e()Lcom/dramawave/shared/models/Chapter;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    new-instance v3, Lcom/dramawave/feature/novel/model/c0;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2, p2, p3, v1}, Lcom/dramawave/feature/novel/model/c0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, LU2/a;->d(Lcom/dramawave/shared/novel/l;Lcom/dramawave/shared/novel/model/ChapterInfo;)V

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LU2/a;->b()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LU2/a;->c()Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->g:Lcom/dramawave/feature/novel/NovelAdHandler;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LU2/a;->a()I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3, v0}, Lcom/dramawave/feature/novel/NovelAdHandler;->e(ILcom/dramawave/shared/models/Chapter;)V

    .line 95
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 96
    .line 97
    if-eqz p2, :cond_f

    .line 98
    .line 99
    iget-object v2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/dramawave/feature/novel/model/v;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/v;->j()Lcom/dramawave/shared/models/Novel;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    iget-object v4, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lcom/dramawave/feature/novel/VirtualChapterList;->t(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 138
    move-result v4

    .line 139
    .line 140
    if-nez v4, :cond_6

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    if-eqz p3, :cond_b

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ld6/d;->h()Ljava/util/ArrayList;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    goto :goto_3

    .line 157
    .line 158
    .line 159
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcom/dramawave/shared/novel/model/b;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 176
    move-result v5

    .line 177
    .line 178
    if-lez v5, :cond_8

    .line 179
    .line 180
    const/16 v4, 0xc8

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v4}, Ld6/d;->c(I)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-nez v4, :cond_b

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->z()F

    .line 192
    move-result v4

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    const/4 v4, 0x0

    .line 195
    .line 196
    :goto_1
    if-eqz p1, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->k()I

    .line 200
    move-result v5

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    const/4 v5, 0x0

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {v3, v5}, Lcom/dramawave/shared/models/Chapter;->s(I)V

    .line 206
    .line 207
    sget-object v6, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v3, v4, v5}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->saveLastReadChapterWithProgress(Ljava/lang/String;Lcom/dramawave/shared/models/Chapter;FI)V

    .line 211
    .line 212
    :cond_b
    :goto_3
    if-eqz p1, :cond_f

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->o()LU2/a;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, LU2/a;->b()Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    move-object p1, v1

    .line 231
    .line 232
    :goto_4
    if-eqz p1, :cond_f

    .line 233
    .line 234
    :try_start_0
    sget-object v2, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->M()Z

    .line 247
    move-result v2

    .line 248
    const/4 v3, 0x1

    .line 249
    .line 250
    if-ne v2, v3, :cond_f

    .line 251
    .line 252
    iget-object v2, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/VirtualChapterList;->x()Lcom/dramawave/shared/models/Chapter;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    if-nez v2, :cond_d

    .line 263
    goto :goto_5

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 267
    move-result v3

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_e
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->z()F

    .line 274
    move-result v3

    .line 275
    .line 276
    .line 277
    const v4, 0x3f19999a    # 0.6f

    .line 278
    .line 279
    cmpl-float v4, v3, v4

    .line 280
    .line 281
    if-ltz v4, :cond_f

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    if-eqz v4, :cond_f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/dramawave/shared/novel/model/ChapterInfo;->n()Z

    .line 291
    move-result v4

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/l;->v()Lcom/dramawave/shared/novel/model/ChapterInfo;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->T()V

    .line 301
    .line 302
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->c:LSa/L;

    .line 303
    .line 304
    new-instance v4, Lcom/dramawave/feature/novel/G;

    .line 305
    .line 306
    .line 307
    invoke-direct {v4, p0, v2, v3, v1}, Lcom/dramawave/feature/novel/G;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/models/Chapter;FLkotlin/coroutines/e;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1, v1, v1, v4, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .line 312
    :catch_0
    :cond_f
    :goto_5
    if-eqz p2, :cond_10

    .line 313
    .line 314
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->c:LSa/L;

    .line 315
    .line 316
    new-instance v2, Lcom/dramawave/feature/novel/K;

    .line 317
    .line 318
    .line 319
    invoke-direct {v2, p0, p2, p3, v1}, Lcom/dramawave/feature/novel/K;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;Lcom/dramawave/shared/novel/model/ChapterInfo;Ld6/d;Lkotlin/coroutines/e;)V

    .line 320
    .line 321
    .line 322
    invoke-static {p1, v1, v1, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 323
    :cond_10
    return-void
.end method

.method public final k(Lcom/dramawave/shared/novel/model/ChapterInfo;)V
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v2

    .line 20
    .line 21
    :goto_0
    if-eqz p1, :cond_7

    .line 22
    .line 23
    sget-object p1, Lcom/dramawave/shared/af/component/b;->a:Lcom/dramawave/shared/af/component/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/dramawave/shared/af/component/b;->c()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getAttributionDate()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sget-object v3, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getReaddedChapterSet()Ljava/util/Set;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 61
    move-result v1

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    if-ge v1, v3, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getReaddedChapterSet()Ljava/util/Set;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    .line 79
    :goto_1
    if-eqz v1, :cond_7

    .line 80
    .line 81
    instance-of v4, v1, Ljava/util/HashSet;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    check-cast v1, Ljava/util/HashSet;

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v1, v2

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 99
    move-result v4

    .line 100
    .line 101
    const/16 v5, 0x10

    .line 102
    const/4 v6, 0x3

    .line 103
    const/4 v7, 0x0

    .line 104
    .line 105
    if-eq v4, v6, :cond_6

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    .line 109
    if-eq v4, v6, :cond_5

    .line 110
    .line 111
    if-eq v4, v3, :cond_4

    .line 112
    .line 113
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_4
    new-array v3, v7, [Lkotlin/Pair;

    .line 117
    .line 118
    const-string v4, "read_chapter_15"

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    new-array v3, v7, [Lkotlin/Pair;

    .line 125
    .line 126
    const-string v4, "read_chapter_8"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_6
    new-array v3, v7, [Lkotlin/Pair;

    .line 133
    .line 134
    const-string v4, "read_chapter_3"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v5}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {p1, v1}, Lcom/dramawave/core/kv/store/UserStore;->setReaddedChapterSet(Ljava/util/Set;)V

    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result p1

    .line 157
    .line 158
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    const-string v3, "chapterKey"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    new-instance v3, Lcom/dramawave/feature/novel/model/b0;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, p1, v1, v0, v2}, Lcom/dramawave/feature/novel/model/b0;-><init>(ILcom/dramawave/feature/novel/model/w;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 175
    :cond_8
    :goto_4
    return-void
.end method

.method public final l(Lcom/dramawave/shared/novel/model/ChapterInfo;LE9/d;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/dramawave/shared/novel/model/ChapterInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/dramawave/feature/novel/H;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/novel/H;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/novel/H;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/novel/H;->c:I

    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/H;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/novel/H;-><init>(Lcom/dramawave/feature/novel/ReaderDelegateImpl;LE9/d;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget-object p2, v5, Lcom/dramawave/feature/novel/H;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v1, v5, Lcom/dramawave/feature/novel/H;->c:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->e()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    return-object v7

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ChapterInfo;->r()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    :try_start_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/feature/novel/model/v;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/v;->j()Lcom/dramawave/shared/models/Novel;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    return-object v7

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->b:Lcom/dramawave/feature/novel/model/w;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/novel/VirtualChapterList;->u(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/VirtualChapterList;->y()I

    .line 102
    move-result v4

    .line 103
    sub-int/2addr v4, v2

    .line 104
    .line 105
    if-ge p2, v4, :cond_8

    .line 106
    add-int/2addr p2, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Lcom/dramawave/feature/novel/VirtualChapterList;->s(I)Lcom/dramawave/shared/models/Chapter;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-nez v1, :cond_6

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object p2, v7

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 125
    .line 126
    iget-object v1, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->i:Lcom/dramawave/shared/novel/c;

    .line 127
    .line 128
    iput v2, v5, Lcom/dramawave/feature/novel/H;->c:I

    .line 129
    const/4 v4, 0x0

    .line 130
    .line 131
    const/16 v6, 0x1c

    .line 132
    move-object v2, v3

    .line 133
    move-object v3, p2

    .line 134
    .line 135
    .line 136
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/novel/c;->c(Lcom/dramawave/shared/novel/c;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/novel/m;LE9/d;I)Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-ne p2, v0, :cond_7

    .line 140
    return-object v0

    .line 141
    .line 142
    :cond_7
    :goto_3
    check-cast p2, Lcom/dramawave/shared/novel/model/ChapterInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    move-object v7, p2

    .line 144
    nop

    .line 145
    :catch_0
    :cond_8
    return-object v7
.end method

.method public final o()LU2/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ReaderDelegateImpl;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LU2/a;

    .line 9
    return-object v0
.end method
