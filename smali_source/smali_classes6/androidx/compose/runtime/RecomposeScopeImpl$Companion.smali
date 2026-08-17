.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ#\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$Companion;",
        "",
        "()V",
        "adoptAnchoredScopes",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "anchors",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "newOwner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "adoptAnchoredScopes$runtime_release",
        "hasAnchoredRecomposeScopes",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "hasAnchoredRecomposeScopes$runtime_release",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,494:1\n33#2,6:495\n90#2,2:501\n33#2,6:503\n92#2:509\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n477#1:495,6\n488#1:501,2\n488#1:503,6\n488#1:509\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 5
    .param p1    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Landroidx/compose/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/runtime/Anchor;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    iget-object v4, p1, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Landroidx/compose/runtime/SlotWriter;->M(I[I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    iget-object v4, p1, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v4}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-ge v3, v2, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p1, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v2, v3, v2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-object p3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z
    .locals 7
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/SlotTable;->m(Landroidx/compose/runtime/Anchor;)Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    add-int/2addr v3, v5

    .line 39
    .line 40
    iget v6, p1, Landroidx/compose/runtime/SlotTable;->b:I

    .line 41
    .line 42
    if-ge v3, v6, :cond_0

    .line 43
    .line 44
    iget-object v6, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x5

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x4

    .line 49
    .line 50
    aget v3, v6, v3

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 54
    array-length v3, v3

    .line 55
    :goto_1
    sub-int/2addr v3, v4

    .line 56
    .line 57
    if-lez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v3, v3, v4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_1
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    :goto_2
    instance-of v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    move v1, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_3
    return v1
.end method
