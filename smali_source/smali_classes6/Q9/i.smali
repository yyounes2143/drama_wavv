.class public final LQ9/i;
.super Ljava/lang/Object;
.source "UIntRange.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/UInt;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, LQ9/i;->a:I

    .line 6
    const/4 p4, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    xor-int v2, p1, v1

    .line 14
    xor-int/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    :goto_0
    move p4, v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    xor-int v2, p1, v1

    .line 25
    xor-int/2addr v1, p2

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Integer;->compare(II)I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iput-boolean p4, p0, LQ9/i;->b:Z

    .line 35
    .line 36
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 37
    .line 38
    iput p3, p0, LQ9/i;->c:I

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p1, p2

    .line 43
    .line 44
    :goto_2
    iput p1, p0, LQ9/i;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LQ9/i;->b:Z

    .line 3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LQ9/i;->d:I

    .line 3
    .line 4
    iget v1, p0, LQ9/i;->a:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LQ9/i;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-boolean v1, p0, LQ9/i;->b:Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    .line 22
    :cond_1
    iget v1, p0, LQ9/i;->c:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    sget-object v2, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 26
    .line 27
    iput v1, p0, LQ9/i;->d:I

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lkotlin/UInt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lkotlin/UInt;-><init>(I)V

    .line 33
    return-object v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
