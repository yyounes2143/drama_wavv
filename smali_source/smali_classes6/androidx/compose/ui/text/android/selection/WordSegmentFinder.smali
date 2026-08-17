.class public final Landroidx/compose/ui/text/android/selection/WordSegmentFinder;
.super Ljava/lang/Object;
.source "SegmentFinder.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/android/selection/SegmentFinder;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/selection/WordSegmentFinder;",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "ui-text_release"
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
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/android/selection/WordIterator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/android/selection/WordIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->h(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    return v0

    .line 11
    .line 12
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a:Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->b:Landroidx/compose/ui/text/android/selection/WordIterator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/selection/WordIterator;->i(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method
