.class final Landroidx/compose/material3/internal/MapDraggableAnchors;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/material3/internal/DraggableAnchors;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MapDraggableAnchors;",
        "T",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "material3_release"
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
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/material3/internal/MapDraggableAnchors\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,868:1\n1#2:869\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FZ)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    sub-float/2addr v3, p1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sub-float v3, p1, v3

    .line 52
    :goto_0
    const/4 v4, 0x0

    .line 53
    .line 54
    cmpg-float v5, v3, v4

    .line 55
    .line 56
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    move v3, v6

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    move-object v7, v5

    .line 65
    .line 66
    check-cast v7, Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 76
    move-result v7

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    sub-float/2addr v7, p1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    sub-float v7, p1, v7

    .line 83
    .line 84
    :goto_1
    cmpg-float v8, v7, v4

    .line 85
    .line 86
    if-gez v8, :cond_5

    .line 87
    move v7, v6

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 91
    move-result v8

    .line 92
    .line 93
    if-lez v8, :cond_6

    .line 94
    move-object v1, v5

    .line 95
    move v3, v7

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    :cond_7
    return-object v2
.end method

.method public final b(F)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v3

    .line 46
    .line 47
    sub-float v3, p1, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v3

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    .line 58
    check-cast v5, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    check-cast v5, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v5

    .line 69
    .line 70
    sub-float v5, p1, v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 78
    move-result v6

    .line 79
    .line 80
    if-lez v6, :cond_3

    .line 81
    move-object v1, v4

    .line 82
    move v3, v5

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    :cond_4
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/MapDraggableAnchors;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    :goto_0
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MapDraggableAnchors("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/material3/internal/MapDraggableAnchors;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x29

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
