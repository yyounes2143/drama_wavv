.class Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MinMaxPriorityQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Heap"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/collect/MinMaxPriorityQueue$Heap;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/MinMaxPriorityQueue<",
            "TE;>.Heap;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/google/common/collect/MinMaxPriorityQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MinMaxPriorityQueue;Lcom/google/common/collect/Ordering;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Ordering<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 8
    return-void
.end method

.method public static d(I)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    return p0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 4
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    :goto_0
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-gtz v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v1, p1

    .line 31
    move p1, v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    iget-object v0, v1, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v0, p1

    .line 37
    return p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    aput-object p2, p1, v0

    .line 10
    return v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->d(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    mul-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x2

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v5, v4, 0x2

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    iget v6, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 39
    .line 40
    if-lt v5, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5, v2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    move-result v6

    .line 49
    .line 50
    if-gez v6, :cond_1

    .line 51
    move v1, v4

    .line 52
    move-object v2, v5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3, v2, p2}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    move-result v3

    .line 57
    .line 58
    if-gez v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v2, v0, p1

    .line 63
    .line 64
    aput-object p2, v0, v1

    .line 65
    return v1

    .line 66
    .line 67
    :cond_2
    iget-object v0, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v0, p1

    .line 70
    return p1
.end method

.method public final c(II)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->c:Lcom/google/common/collect/MinMaxPriorityQueue;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    .line 18
    iget v1, v0, Lcom/google/common/collect/MinMaxPriorityQueue;->e:I

    .line 19
    sub-int/2addr v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, p2

    .line 25
    .line 26
    add-int/lit8 p2, p1, 0x1

    .line 27
    .line 28
    :goto_1
    if-ge p2, v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->c(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/common/collect/MinMaxPriorityQueue$Heap;->a:Lcom/google/common/collect/Ordering;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Lcom/google/common/collect/Ordering;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-gez v2, :cond_2

    .line 45
    move p1, p2

    .line 46
    .line 47
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    return p1
.end method
