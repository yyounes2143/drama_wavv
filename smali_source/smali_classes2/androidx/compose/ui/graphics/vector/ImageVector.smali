.class public final Landroidx/compose/ui/graphics/vector/ImageVector;
.super Ljava/lang/Object;
.source "ImageVector.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/ImageVector$Builder;,
        Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "Builder",
        "Companion",
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
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,705:1\n27#2:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVector\n*L\n381#1:706\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:I

.field public static final m:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroidx/compose/ui/graphics/vector/VectorGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->m:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/compose/ui/graphics/vector/VectorGroup;JIZ)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/vector/ImageVector;->k:Landroidx/compose/ui/graphics/vector/ImageVector$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Companion;->generateImageVectorId$ui_release()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    .line 14
    .line 15
    iput p3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    .line 16
    .line 17
    iput p4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    .line 18
    .line 19
    iput p5, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    .line 20
    .line 21
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 22
    .line 23
    iput-wide p7, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    .line 24
    .line 25
    iput p9, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    .line 26
    .line 27
    iput-boolean p10, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->j:I

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;

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
    check-cast p1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    .line 26
    .line 27
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    .line 37
    .line 38
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    .line 48
    .line 49
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    .line 56
    .line 57
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    .line 58
    .line 59
    cmpg-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_9

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    return v2

    .line 73
    .line 74
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    .line 75
    .line 76
    iget-wide v5, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    return v2

    .line 84
    .line 85
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    .line 86
    .line 87
    iget v3, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_7

    .line 94
    return v2

    .line 95
    .line 96
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    .line 97
    .line 98
    iget-boolean p1, p1, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    .line 99
    .line 100
    if-eq v1, p1, :cond_8

    .line 101
    return v2

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

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
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Landroidx/compose/ui/graphics/vector/VectorGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/VectorGroup;->hashCode()I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    mul-int/2addr v2, v1

    .line 44
    .line 45
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 51
    move-result v0

    .line 52
    .line 53
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 54
    .line 55
    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x4cf

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    const/16 v1, 0x4d5

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
