.class public final Landroidx/compose/ui/graphics/vector/VectorGroup;
.super Landroidx/compose/ui/graphics/vector/VectorNode;
.source "ImageVector.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/VectorGroup;",
        "Landroidx/compose/ui/graphics/vector/VectorNode;",
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


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v9, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/F;

    .line 13
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/vector/VectorGroup;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/VectorNode;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 4
    iput p3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 5
    iput p4, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 7
    iput p6, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 9
    iput p8, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 10
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 30
    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 38
    .line 39
    cmpg-float v2, v2, v3

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 44
    .line 45
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 46
    .line 47
    cmpg-float v2, v2, v3

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 52
    .line 53
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 60
    .line 61
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 62
    .line 63
    cmpg-float v2, v2, v3

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 68
    .line 69
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 70
    .line 71
    cmpg-float v2, v2, v3

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 76
    .line 77
    iget v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 78
    .line 79
    cmpg-float v2, v2, v3

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    .line 94
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->c:F

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->d:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->e:F

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->f:F

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->g:F

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->h:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->i:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorGroup;->j:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/ui/graphics/vector/VectorNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/VectorGroup$iterator$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorGroup;)V

    .line 6
    return-object v0
.end method
