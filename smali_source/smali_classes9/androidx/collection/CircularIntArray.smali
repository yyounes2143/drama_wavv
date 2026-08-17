.class public final Landroidx/collection/CircularIntArray;
.super Ljava/lang/Object;
.source "CircularIntArray.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/CircularIntArray;",
        "",
        "collection"
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
        "SMAP\nCircularIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 CollectionPlatformUtils.jvm.kt\nandroidx/collection/CollectionPlatformUtils\n*L\n1#1,212:1\n59#2,5:213\n59#2,5:218\n24#3:223\n24#3:224\n24#3:225\n24#3:226\n24#3:227\n24#3:228\n24#3:229\n*S KotlinDebug\n*F\n+ 1 CircularIntArray.kt\nandroidx/collection/CircularIntArray\n*L\n37#1:213,5\n38#1:218,5\n101#1:223\n114#1:224\n138#1:225\n155#1:226\n168#1:227\n180#1:228\n192#1:229\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 17
    move-result v0

    .line 18
    shl-int/2addr v0, v2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 5
    .line 6
    aput p1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    iget p1, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 11
    and-int/2addr p1, v1

    .line 12
    .line 13
    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    array-length p1, v0

    .line 19
    .line 20
    sub-int v2, p1, v1

    .line 21
    .line 22
    shl-int/lit8 v3, p1, 0x1

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, v1, p1, v0, v4}, Lkotlin/collections/k;->c(III[I[I)V

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 33
    .line 34
    iget v1, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v5, v1, v0, v4}, Lkotlin/collections/k;->c(III[I[I)V

    .line 38
    .line 39
    iput-object v4, p0, Landroidx/collection/CircularIntArray;->a:[I

    .line 40
    .line 41
    iput v5, p0, Landroidx/collection/CircularIntArray;->b:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/collection/CircularIntArray;->c:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, -0x1

    .line 46
    .line 47
    iput v3, p0, Landroidx/collection/CircularIntArray;->d:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v0, "Max array capacity exceeded"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    return-void
.end method
