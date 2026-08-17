.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "DepthSortedSet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/DepthSortedSet;",
        "",
        "ui_release"
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
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,203:1\n107#1:230\n56#2,5:204\n56#2,5:209\n56#2,5:214\n56#2,5:219\n56#2,5:225\n438#3:224\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:230\n55#1:204,5\n63#1:209,5\n70#1:214,5\n77#1:219,5\n84#1:225,5\n81#1:224\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/compose/ui/node/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/TreeSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/ui/node/TreeSet;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/DepthSortedSetKt;->a:Landroidx/compose/ui/node/DepthSortedSetKt$DepthComparator$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    iget-object v3, v0, Landroidx/collection/ObjectIntMap;->c:[I

    .line 42
    .line 43
    aget v1, v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v2

    .line 46
    .line 47
    :goto_0
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableObjectIntMap;->h(ILjava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_4
    const-string/jumbo v0, "invalid node depth"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-ne v0, p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    const-string/jumbo p1, "inconsistency in TreeSet"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 44
    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->a()Landroidx/collection/MutableObjectIntMap;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->b:Landroidx/collection/MutableObjectIntMap;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ltz v2, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->b(Ljava/lang/Object;)I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->a(Ljava/lang/Object;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ltz v3, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroidx/collection/MutableObjectIntMap;->g(I)V

    .line 56
    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->r:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    const p1, 0x7fffffff

    .line 64
    .line 65
    :goto_0
    if-ne v2, p1, :cond_4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string/jumbo p1, "invalid node depth"

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 73
    :cond_5
    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
