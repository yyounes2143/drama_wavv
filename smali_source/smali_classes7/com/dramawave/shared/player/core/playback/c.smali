.class public final Lcom/dramawave/shared/player/core/playback/c;
.super Ljava/lang/Object;
.source "VideoLayerHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/playback/c$a;,
        Lcom/dramawave/shared/player/core/playback/c$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoLayerHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoLayerHost.kt\ncom/dramawave/shared/player/core/playback/VideoLayerHost\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n1869#2,2:415\n1869#2,2:417\n1869#2,2:419\n295#2,2:422\n1869#2,2:424\n1869#2,2:426\n1869#2,2:428\n1#3:421\n*S KotlinDebug\n*F\n+ 1 VideoLayerHost.kt\ncom/dramawave/shared/player/core/playback/VideoLayerHost\n*L\n113#1:415,2\n127#1:417,2\n151#1:419,2\n182#1:422,2\n262#1:424,2\n275#1:426,2\n287#1:428,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/player/core/playback/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/dramawave/shared/player/core/playback/c$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dramawave/shared/player/core/playback/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/player/view/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->c:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/core/playback/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/core/playback/b;->g(Lcom/dramawave/shared/player/core/playback/c;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final b(Lcom/dramawave/shared/player/core/playback/b;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/core/playback/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    :goto_0
    const/4 v2, -0x1

    .line 30
    .line 31
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/c;->e(I)Lcom/dramawave/shared/player/core/playback/b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    .line 45
    :goto_1
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    if-ltz v2, :cond_2

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    :goto_2
    if-gez v2, :cond_4

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 62
    .line 63
    :goto_3
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const-string v0, "hostView"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_5
    return-void
.end method

.method public final c(Lcom/dramawave/shared/player/core/playback/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->e:Lcom/dramawave/shared/player/view/VideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/c;->e:Lcom/dramawave/shared/player/view/VideoView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/VideoView;->bindLayerHost(Lcom/dramawave/shared/player/core/playback/c;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/shared/player/core/playback/c$b;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1}, Lcom/dramawave/shared/player/core/playback/c$b;->d(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final e(I)Lcom/dramawave/shared/player/core/playback/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/dramawave/shared/player/core/playback/b;

    .line 9
    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Lcom/dramawave/shared/player/core/playback/b;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/dramawave/shared/player/core/playback/b;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "layerClazz"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    move-object v3, v1

    .line 24
    .line 25
    check-cast v3, Lcom/dramawave/shared/player/core/playback/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    .line 35
    :goto_0
    instance-of p1, v1, Lcom/dramawave/shared/player/core/playback/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lcom/dramawave/shared/player/core/playback/b;

    .line 41
    :cond_2
    return-object v2
.end method

.method public final g()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/dramawave/shared/player/core/playback/b;)I
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/playback/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/player/core/playback/c;->f:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/shared/player/core/playback/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lcom/dramawave/shared/player/core/playback/b;->o(ILjava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->c:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/c;->c:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/player/core/playback/c$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lcom/dramawave/shared/player/core/playback/c$a;->onBackPressed()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final m(Lcom/dramawave/shared/player/core/layer/base/d;I)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/player/core/layer/base/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "handler"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->c:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final n(Lcom/dramawave/shared/player/core/layer/base/c;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/core/layer/base/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/playback/b;->A()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    .line 25
    if-ltz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/c;->d:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const-string v0, "hostView"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public final o()Lcom/dramawave/shared/player/view/VideoView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/c;->e:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    return-object v0
.end method
