.class final Landroidx/compose/ui/node/IntStack;
.super Ljava/lang/Object;
.source "MyersDiff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/IntStack;",
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
        "SMAP\nMyersDiff.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,518:1\n56#2,5:519\n*S KotlinDebug\n*F\n+ 1 MyersDiff.kt\nandroidx/compose/ui/node/IntStack\n*L\n470#1:519,5\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x3

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    array-length v3, v1

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 25
    :cond_0
    add-int/2addr p1, p3

    .line 26
    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    add-int/2addr p2, p3

    .line 31
    .line 32
    aput p2, v1, p1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    aput p3, v1, v0

    .line 37
    .line 38
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->b:I

    .line 39
    return-void
.end method

.method public final b(IIII)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/node/IntStack;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x4

    .line 7
    array-length v3, v1

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    array-length v3, v1

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "copyOf(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 25
    .line 26
    :cond_0
    aput p1, v1, v0

    .line 27
    .line 28
    add-int/lit8 p1, v0, 0x1

    .line 29
    .line 30
    aput p2, v1, p1

    .line 31
    .line 32
    add-int/lit8 p1, v0, 0x2

    .line 33
    .line 34
    aput p3, v1, p1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aput p4, v1, v0

    .line 39
    .line 40
    iput v2, p0, Landroidx/compose/ui/node/IntStack;->b:I

    .line 41
    return-void
.end method

.method public final c(II)V
    .locals 5

    .line 1
    .line 2
    if-ge p1, p2, :cond_3

    .line 3
    .line 4
    add-int/lit8 v0, p1, -0x3

    .line 5
    move v1, p1

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 10
    .line 11
    aget v3, v2, v1

    .line 12
    .line 13
    aget v4, v2, p2

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget v3, v2, v3

    .line 22
    .line 23
    add-int/lit8 v4, p2, 0x1

    .line 24
    .line 25
    aget v2, v2, v4

    .line 26
    .line 27
    if-gt v3, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/IntStack;->d(II)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p2}, Landroidx/compose/ui/node/IntStack;->d(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/node/IntStack;->c(II)V

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/node/IntStack;->c(II)V

    .line 49
    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 3
    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    aget v2, v0, p2

    .line 7
    .line 8
    aput v2, v0, p1

    .line 9
    .line 10
    aput v1, v0, p2

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    add-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    aget v3, v0, v1

    .line 17
    .line 18
    aget v4, v0, v2

    .line 19
    .line 20
    aput v4, v0, v1

    .line 21
    .line 22
    aput v3, v0, v2

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    aget v1, v0, p1

    .line 29
    .line 30
    aget v2, v0, p2

    .line 31
    .line 32
    aput v2, v0, p1

    .line 33
    .line 34
    aput v1, v0, p2

    .line 35
    return-void
.end method
