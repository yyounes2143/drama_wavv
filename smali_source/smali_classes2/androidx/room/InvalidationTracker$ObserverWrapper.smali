.class public final Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserverWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/InvalidationTracker$ObserverWrapper;",
        "",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInvalidationTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,840:1\n13674#2,3:841\n12744#2,2:844\n13579#2:846\n13579#2,2:847\n13580#2:849\n*S KotlinDebug\n*F\n+ 1 InvalidationTracker.kt\nandroidx/room/InvalidationTracker$ObserverWrapper\n*L\n612#1:841,3\n634#1:844,2\n640#1:846\n641#1:847,2\n640#1:849\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/InvalidationTracker$Observer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/InvalidationTracker$Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "observer"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "tableIds"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "tableNames"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 28
    array-length p1, p3

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    .line 36
    aget-object p1, p3, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 43
    array-length p1, p2

    .line 44
    array-length p2, p3

    .line 45
    .line 46
    if-ne p1, p2, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Check failed."

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "invalidatedTablesIds"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[I

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 21
    array-length v2, v0

    .line 22
    move v4, v3

    .line 23
    .line 24
    :goto_0
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget v5, v0, v3

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v4, v5, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    move v4, v6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v1}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    aget v0, v0, v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 75
    :goto_1
    move-object v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->a(Ljava/util/Set;)V

    .line 89
    :cond_5
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tables"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:[Ljava/lang/String;

    .line 9
    array-length v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    new-instance v1, Lkotlin/collections/builders/SetBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 21
    array-length v4, p1

    .line 22
    move v5, v3

    .line 23
    .line 24
    :goto_0
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    aget-object v6, p1, v5

    .line 27
    array-length v7, v0

    .line 28
    move v8, v3

    .line 29
    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v0, v8

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v6, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    move-result v10

    .line 37
    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lkotlin/collections/builders/SetBuilder;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Lkotlin/collections/V;->a(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    array-length v1, p1

    .line 54
    move v4, v3

    .line 55
    .line 56
    :goto_2
    if-ge v4, v1, :cond_5

    .line 57
    .line 58
    aget-object v5, p1, v4

    .line 59
    .line 60
    aget-object v6, v0, v3

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v2}, Lkotlin/text/q;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_5
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_6
    sget-object p1, Lkotlin/collections/H;->a:Lkotlin/collections/H;

    .line 78
    :goto_3
    move-object v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:Landroidx/room/InvalidationTracker$Observer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/room/InvalidationTracker$Observer;->a(Ljava/util/Set;)V

    .line 92
    :cond_7
    return-void
.end method
