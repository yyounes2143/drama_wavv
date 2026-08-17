.class public final Landroidx/window/embedding/EmbeddingBounds;
.super Ljava/lang/Object;
.source "EmbeddingBounds.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment;,
        Landroidx/window/embedding/EmbeddingBounds$Companion;,
        Landroidx/window/embedding/EmbeddingBounds$Dimension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds;",
        "",
        "Alignment",
        "Dimension",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddingBounds.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,448:1\n808#2,11:449\n*S KotlinDebug\n*F\n+ 1 EmbeddingBounds.kt\nandroidx/window/embedding/EmbeddingBounds\n*L\n106#1:449,11\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/embedding/EmbeddingBounds$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/EmbeddingBounds;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/window/embedding/EmbeddingBounds$Dimension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->d:Landroidx/window/embedding/EmbeddingBounds$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 11
    .line 12
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 13
    .line 14
    sget-object v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension$Ratio;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 18
    .line 19
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds;->e:Landroidx/window/embedding/EmbeddingBounds;

    .line 20
    .line 21
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 22
    .line 23
    sget-object v3, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 27
    .line 28
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 29
    .line 30
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 34
    .line 35
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 36
    .line 37
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    .line 43
    .line 44
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v2}, Landroidx/window/embedding/EmbeddingBounds;-><init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/EmbeddingBounds$Alignment;Landroidx/window/embedding/EmbeddingBounds$Dimension;Landroidx/window/embedding/EmbeddingBounds$Dimension;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingBounds$Alignment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/window/embedding/EmbeddingBounds$Dimension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "alignment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "width"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "height"

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
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 28
    return-void
.end method

.method public static a(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/window/layout/WindowLayoutInfo;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    const/4 p0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Landroidx/window/layout/FoldingFeature;

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 3
    .param p1    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "windowLayoutInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->a(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v1, Landroidx/window/layout/FoldingFeature$Orientation;->c:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 43
    .line 44
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 45
    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :cond_3
    :goto_1
    return v0
.end method

.method public final c(Landroidx/window/layout/WindowLayoutInfo;)Z
    .locals 3
    .param p1    # Landroidx/window/layout/WindowLayoutInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "windowLayoutInfo"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->d:Landroidx/window/embedding/EmbeddingBounds$Dimension$Companion$DIMENSION_HINGE$1;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    return v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Landroidx/window/embedding/EmbeddingBounds;->a(Landroidx/window/layout/WindowLayoutInfo;)Landroidx/window/layout/FoldingFeature;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    move p1, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getOrientation()Landroidx/window/layout/FoldingFeature$Orientation;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v1, Landroidx/window/layout/FoldingFeature$Orientation;->b:Landroidx/window/layout/FoldingFeature$Orientation;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_3

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    new-array p1, p1, [Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 43
    .line 44
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 45
    .line 46
    aput-object v1, p1, v2

    .line 47
    .line 48
    sget-object v1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :cond_3
    :goto_1
    return v0
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
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds;

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
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 3
    .line 4
    iget v0, v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    mul-int/2addr v0, v1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/window/embedding/EmbeddingBounds$Dimension;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/window/embedding/EmbeddingBounds$Dimension;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
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
    const-string v1, "Bounds:{alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->a:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", width="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->b:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", height="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingBounds;->c:Landroidx/window/embedding/EmbeddingBounds$Dimension;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x7d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
