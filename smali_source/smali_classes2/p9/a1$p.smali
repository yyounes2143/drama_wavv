.class public final Lp9/a1$p;
.super Ljava/util/ArrayList;
.source "ObservableReplay.java"

# interfaces
.implements Lp9/a1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lp9/a1$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:I


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Lp9/a1$p;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lp9/a1$p;->a:I

    .line 12
    return-void
.end method

.method public final d(Lp9/a1$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/a1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lp9/a1$d;->b:Le9/q;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :cond_1
    iget-boolean v2, p1, Lp9/a1$d;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    return-void

    .line 16
    .line 17
    :cond_2
    iget v2, p0, Lp9/a1$p;->a:I

    .line 18
    .line 19
    iget-object v3, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v3, v2, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, Lu9/l;->a(Le9/q;Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    return-void

    .line 43
    .line 44
    :cond_4
    iget-boolean v4, p1, Lp9/a1$d;->d:Z

    .line 45
    .line 46
    if-eqz v4, :cond_5

    .line 47
    return-void

    .line 48
    .line 49
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, p1, Lp9/a1$d;->c:Ljava/io/Serializable;

    .line 57
    neg-int v1, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu9/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget p1, p0, Lp9/a1$p;->a:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lp9/a1$p;->a:I

    .line 15
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    iget p1, p0, Lp9/a1$p;->a:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lp9/a1$p;->a:I

    .line 10
    return-void
.end method
