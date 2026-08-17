.class Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;
.super Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;
.source "Striped.java"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmallLazyStriped"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference<",
            "+T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/common/base/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/Supplier<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;-><init>(I)V

    .line 4
    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->e:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/common/util/concurrent/Striped$PowerOfTwoStriped;->a:I

    .line 13
    const/4 v0, -0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->d:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->c:Lcom/google/common/base/Supplier;

    .line 33
    return-void
.end method


# virtual methods
.method public getAt(I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->d:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    move-object v3, v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    :goto_0
    if-eqz v3, :cond_2

    .line 34
    return-object v3

    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->c:Lcom/google/common/base/Supplier;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->e:Ljava/lang/ref/ReferenceQueue;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v3, p1, v5}, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v0, p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_7

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    check-cast p1, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 62
    .line 63
    :cond_4
    iget v1, p1, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;->a:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eq v1, p1, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    return-object v3

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eq v6, v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped$ArrayReference;

    .line 91
    .line 92
    if-nez v1, :cond_8

    .line 93
    move-object v6, v2

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    :goto_2
    if-eqz v6, :cond_3

    .line 101
    return-object v6
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/util/concurrent/Striped$SmallLazyStriped;->d:I

    .line 3
    return v0
.end method
