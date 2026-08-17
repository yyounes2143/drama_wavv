.class public final Landroidx/collection/internal/ContainerHelpersKt;
.super Ljava/lang/Object;
.source "ContainerHelpers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->a:[I

    .line 6
    .line 7
    new-array v1, v0, [J

    .line 8
    .line 9
    sput-object v1, Landroidx/collection/internal/ContainerHelpersKt;->b:[J

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sput-object v0, Landroidx/collection/internal/ContainerHelpersKt;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static final a(II[I)I
    .locals 3
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "array"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-gt v0, p0, :cond_2

    .line 12
    .line 13
    add-int v1, v0, p0

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ge v2, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-le v2, p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 p0, v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    not-int p0, v0

    .line 30
    return p0
.end method

.method public static final b([JIJ)I
    .locals 4
    .param p0    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "array"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-gt v0, p1, :cond_2

    .line 12
    .line 13
    add-int v1, v0, p1

    .line 14
    .line 15
    ushr-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    aget-wide v2, p0, v1

    .line 18
    .line 19
    cmp-long v2, v2, p2

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-lez v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 p1, v1, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    not-int p0, v0

    .line 32
    return p0
.end method
