.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Ll9/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll9/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:I

.field public c:J

.field public final d:I

.field public e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sput v0, Lr9/c;->i:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lr9/c;->j:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lr9/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lr9/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    rsub-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    shl-int p1, v1, p1

    .line 34
    .line 35
    add-int/lit8 v1, p1, -0x1

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 43
    .line 44
    iput-object v2, p0, Lr9/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 45
    .line 46
    iput v1, p0, Lr9/c;->d:I

    .line 47
    .line 48
    div-int/lit8 v3, p1, 0x4

    .line 49
    .line 50
    sget v4, Lr9/c;->i:I

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iput v3, p0, Lr9/c;->b:I

    .line 57
    .line 58
    iput-object v2, p0, Lr9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    .line 60
    iput v1, p0, Lr9/c;->f:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x2

    .line 63
    int-to-long v1, p1

    .line 64
    .line 65
    iput-wide v1, p0, Lr9/c;->c:J

    .line 66
    .line 67
    const-wide/16 v1, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lr9/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget-object v1, p0, Lr9/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x2

    .line 11
    add-long/2addr v4, v2

    .line 12
    long-to-int v6, v4

    .line 13
    .line 14
    iget v7, p0, Lr9/c;->d:I

    .line 15
    and-int/2addr v6, v7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    long-to-int v2, v2

    .line 23
    and-int/2addr v2, v7

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v6

    .line 40
    .line 41
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    .line 46
    iput-object v8, p0, Lr9/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    long-to-int v2, v2

    .line 48
    and-int/2addr v2, v7

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 60
    move-result p1

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 66
    .line 67
    sget-object p1, Lr9/c;->j:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 74
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget-object v1, p0, Lr9/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    .line 11
    iget v2, p0, Lr9/c;->f:I

    .line 12
    and-int/2addr v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lr9/c;->j:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 33
    .line 34
    iput-object v0, p0, Lr9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lr9/c;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lr9/c;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lr9/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lr9/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lr9/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    .line 6
    iget-object v1, p0, Lr9/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v2

    .line 11
    long-to-int v4, v2

    .line 12
    .line 13
    iget v5, p0, Lr9/c;->d:I

    .line 14
    and-int/2addr v4, v5

    .line 15
    .line 16
    iget-wide v6, p0, Lr9/c;->c:J

    .line 17
    .line 18
    cmp-long v6, v2, v6

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    const-wide/16 v8, 0x1

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 27
    add-long/2addr v2, v8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 31
    return v7

    .line 32
    .line 33
    :cond_0
    iget v6, p0, Lr9/c;->b:I

    .line 34
    int-to-long v10, v6

    .line 35
    add-long/2addr v10, v2

    .line 36
    long-to-int v6, v10

    .line 37
    and-int/2addr v6, v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    sub-long/2addr v10, v8

    .line 45
    .line 46
    iput-wide v10, p0, Lr9/c;->c:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 50
    add-long/2addr v2, v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 54
    return v7

    .line 55
    .line 56
    :cond_1
    add-long v10, v2, v8

    .line 57
    long-to-int v6, v10

    .line 58
    and-int/2addr v6, v5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 71
    return v7

    .line 72
    :cond_2
    int-to-long v5, v5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 76
    move-result v12

    .line 77
    .line 78
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 79
    .line 80
    .line 81
    invoke-direct {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 82
    .line 83
    iput-object v13, p0, Lr9/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 84
    add-long/2addr v2, v5

    .line 85
    sub-long/2addr v2, v8

    .line 86
    .line 87
    iput-wide v2, p0, Lr9/c;->c:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 94
    move-result p1

    .line 95
    sub-int/2addr p1, v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 99
    .line 100
    sget-object p1, Lr9/c;->j:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 107
    return v7

    .line 108
    .line 109
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    const-string v0, "Null is not a valid element"

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    iget-object v1, p0, Lr9/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    move-result-wide v2

    .line 9
    long-to-int v4, v2

    .line 10
    .line 11
    iget v5, p0, Lr9/c;->f:I

    .line 12
    and-int/2addr v4, v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    sget-object v6, Lr9/c;->j:Ljava/lang/Object;

    .line 19
    const/4 v7, 0x1

    .line 20
    .line 21
    if-ne v5, v6, :cond_0

    .line 22
    move v6, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    .line 26
    :goto_0
    const-wide/16 v8, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 35
    add-long/2addr v2, v8

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 39
    return-object v5

    .line 40
    .line 41
    :cond_1
    if-eqz v6, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 45
    move-result v5

    .line 46
    sub-int/2addr v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 53
    .line 54
    iput-object v0, p0, Lr9/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 64
    add-long/2addr v2, v8

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 68
    :cond_2
    return-object v5

    .line 69
    :cond_3
    return-object v10
.end method
