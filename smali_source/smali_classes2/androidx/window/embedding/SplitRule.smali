.class public Landroidx/window/embedding/SplitRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$Api30Impl;,
        Landroidx/window/embedding/SplitRule$Api34Impl;,
        Landroidx/window/embedding/SplitRule$Companion;,
        Landroidx/window/embedding/SplitRule$FinishBehavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Landroidx/window/embedding/EmbeddingRule;",
        "Companion",
        "FinishBehavior",
        "Api30Impl",
        "Api34Impl",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/SplitRule$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitRule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->c:Landroidx/window/embedding/EmbeddingAspectRatio$Companion;

    .line 9
    .line 10
    .line 11
    const v1, 0x3fb33333    # 1.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/window/embedding/EmbeddingAspectRatio$Companion;->ratio(F)Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 18
    .line 19
    sget-object v0, Landroidx/window/embedding/EmbeddingAspectRatio;->d:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 20
    .line 21
    sput-object v0, Landroidx/window/embedding/SplitRule;->i:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p5    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/window/embedding/EmbeddingAspectRatio;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "maxAspectRatioInPortrait"

    .line 4
    .line 5
    .line 6
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "maxAspectRatioInLandscape"

    .line 10
    .line 11
    .line 12
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "defaultSplitAttributes"

    .line 16
    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Landroidx/window/embedding/EmbeddingRule;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput p2, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 24
    .line 25
    iput p3, p0, Landroidx/window/embedding/SplitRule;->c:I

    .line 26
    .line 27
    iput p4, p0, Landroidx/window/embedding/SplitRule;->d:I

    .line 28
    .line 29
    iput-object p5, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 30
    .line 31
    iput-object p6, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 32
    .line 33
    iput-object p7, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "minWidthDp must be non-negative"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo p1, "minHeightDp must be non-negative"

    .line 43
    .line 44
    .line 45
    invoke-static {p3, p1}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo p1, "minSmallestWidthDp must be non-negative"

    .line 49
    .line 50
    .line 51
    invoke-static {p4, p1}, Landroidx/core/util/Preconditions;->c(ILjava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/EmbeddingRule;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    return v2

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/window/embedding/SplitRule;

    .line 20
    .line 21
    iget v1, p1, Landroidx/window/embedding/SplitRule;->b:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 24
    .line 25
    if-eq v3, v1, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/window/embedding/SplitRule;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    .line 36
    .line 37
    iget v3, p1, Landroidx/window/embedding/SplitRule;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_8

    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/window/embedding/EmbeddingRule;->hashCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAspectRatio;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/window/embedding/SplitAttributes;->hashCode()I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SplitRule{ tag="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/window/embedding/EmbeddingRule;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ", defaultSplitAttributes="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->g:Landroidx/window/embedding/SplitAttributes;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ", minWidthDp="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ", minHeightDp="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, ", minSmallestWidthDp="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", maxAspectRatioInPortrait="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->e:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", maxAspectRatioInLandscape="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/window/embedding/SplitRule;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v1, 0x7d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
