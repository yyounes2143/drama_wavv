.class public final Landroidx/compose/foundation/text/input/TextFieldCharSequence;
.super Ljava/lang/Object;
.source "TextFieldCharSequence.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "",
        "foundation_release"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/AnnotatedString$Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public final d:Landroidx/compose/ui/text/TextRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Landroidx/compose/foundation/text/input/TextHighlightType;",
            "Landroidx/compose/ui/text/TextRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    .line 1
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    .line 3
    instance-of p5, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-eqz p5, :cond_2

    move-object p5, p1

    check-cast p5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object p5, p5, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    move-object p5, p1

    :goto_0
    iput-object p5, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p5

    invoke-static {p5, p2, p3}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-wide p3, p4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/text/TextRangeKt;->b(IJ)J

    move-result-wide p3

    .line 6
    new-instance p1, Landroidx/compose/ui/text/TextRange;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 7
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 20
    .line 21
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    .line 32
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    .line 33
    .line 34
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    .line 43
    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Lkotlin/Pair;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    return v1

    .line 53
    .line 54
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-nez v2, :cond_6

    .line 63
    return v1

    .line 64
    .line 65
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/text/q;->h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v1

    .line 75
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

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
    .line 10
    sget-object v1, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    ushr-long v4, v1, v3

    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->d:Landroidx/compose/ui/text/TextRange;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-wide v4, v2, Landroidx/compose/ui/text/TextRange;->a:J

    .line 29
    .line 30
    ushr-long v2, v4, v3

    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v0

    .line 35
    :goto_0
    add-int/2addr v1, v2

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->e:Lkotlin/Pair;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v2, v0

    .line 48
    :goto_1
    add-int/2addr v1, v2

    .line 49
    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    move-result v0

    .line 59
    :cond_2
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
