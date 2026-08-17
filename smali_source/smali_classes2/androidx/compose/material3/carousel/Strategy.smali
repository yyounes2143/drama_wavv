.class public final Landroidx/compose/material3/carousel/Strategy;
.super Ljava/lang/Object;
.source "Strategy.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/carousel/Strategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Strategy;",
        "",
        "Companion",
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


# static fields
.field public static final m:Landroidx/compose/material3/carousel/Strategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/material3/carousel/KeylineList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Landroidx/collection/MutableFloatList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/collection/MutableFloatList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/carousel/Strategy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/Strategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material3/carousel/Strategy;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/carousel/KeylineList;->g:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    move-object v4, v5

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/carousel/Strategy;->m:Landroidx/compose/material3/carousel/Strategy;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/carousel/KeylineList;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material3/carousel/KeylineList;",
            ">;FFFF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    .line 12
    .line 13
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result p5

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    move p5, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    check-cast p5, Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    move-result-object p5

    .line 37
    .line 38
    check-cast p5, Landroidx/compose/material3/carousel/Keyline;

    .line 39
    .line 40
    iget p5, p5, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 53
    .line 54
    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 55
    sub-float/2addr p5, v1

    .line 56
    .line 57
    .line 58
    invoke-static {p5, p6}, Ljava/lang/Math;->max(FF)F

    .line 59
    move-result p5

    .line 60
    .line 61
    :goto_0
    iput p5, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 65
    move-result p6

    .line 66
    .line 67
    if-eqz p6, :cond_1

    .line 68
    move p6, v0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object p6

    .line 74
    .line 75
    check-cast p6, Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-static {p6}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    move-result-object p6

    .line 80
    .line 81
    check-cast p6, Landroidx/compose/material3/carousel/Keyline;

    .line 82
    .line 83
    iget p6, p6, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 84
    .line 85
    .line 86
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 96
    .line 97
    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->c:F

    .line 98
    sub-float/2addr p6, v1

    .line 99
    .line 100
    .line 101
    invoke-static {p6, p7}, Ljava/lang/Math;->max(FF)F

    .line 102
    move-result p6

    .line 103
    .line 104
    :goto_1
    iput p6, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    .line 105
    const/4 p7, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p5, p2, p7}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iput-object p2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    .line 112
    const/4 p2, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p6, p3, p2}, Landroidx/compose/material3/carousel/StrategyKt;->a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    iput-object p3, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    cmpg-float p1, p4, v0

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    .line 135
    move-result p1

    .line 136
    .line 137
    cmpg-float p1, p1, v0

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    :cond_3
    :goto_2
    move p7, p2

    .line 141
    .line 142
    :cond_4
    iput-boolean p7, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    .line 143
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/material3/carousel/KeylineList;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->a:F

    .line 15
    return v0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    const-string v1, "All KeylineLists must have at least one focal keyline"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/Strategy;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    move-object v3, p1

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/material3/carousel/Strategy;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/compose/material3/carousel/Strategy;->l:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    :cond_2
    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    .line 25
    .line 26
    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Strategy;->l:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    return v2

    .line 30
    .line 31
    :cond_3
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    .line 32
    .line 33
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->d:F

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    .line 40
    .line 41
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->e:F

    .line 42
    .line 43
    cmpg-float v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->f:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    .line 56
    .line 57
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->g:F

    .line 58
    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    .line 69
    move-result v3

    .line 70
    .line 71
    cmpg-float v1, v1, v3

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->h:F

    .line 78
    .line 79
    cmpg-float v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget v1, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    .line 84
    .line 85
    iget v3, p1, Landroidx/compose/material3/carousel/Strategy;->i:F

    .line 86
    .line 87
    cmpg-float v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    .line 92
    .line 93
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    return v2

    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    .line 103
    .line 104
    iget-object v3, p1, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    return v2

    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    return v2

    .line 123
    :cond_6
    return v0

    .line 124
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4d5

    .line 3
    .line 4
    const/16 v1, 0x4cf

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/material3/carousel/Strategy;->l:Z

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    .line 14
    :cond_1
    if-eqz v2, :cond_2

    .line 15
    move v0, v1

    .line 16
    .line 17
    :cond_2
    const/16 v1, 0x1f

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->d:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->e:F

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->f:F

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->g:F

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->a()F

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    .line 54
    iget v0, p0, Landroidx/compose/material3/carousel/Strategy;->h:F

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LU8/n;->b(FII)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget v2, p0, Landroidx/compose/material3/carousel/Strategy;->i:F

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/compose/material3/carousel/Strategy;->j:Landroidx/collection/MutableFloatList;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/collection/FloatList;->hashCode()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/compose/material3/carousel/Strategy;->k:Landroidx/collection/MutableFloatList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/collection/FloatList;->hashCode()I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/material3/carousel/Strategy;->a:Landroidx/compose/material3/carousel/KeylineList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineList;->hashCode()I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    return v1
.end method
