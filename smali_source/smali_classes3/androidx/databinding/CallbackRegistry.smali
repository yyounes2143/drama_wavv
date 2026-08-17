.class public Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "CallbackRegistry.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Landroidx/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
            "TC;TT;TA;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "callback cannot be null"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final b(I)Z
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    const/16 v6, 0x40

    .line 9
    .line 10
    if-ge p1, v6, :cond_1

    .line 11
    shl-long/2addr v2, p1

    .line 12
    .line 13
    iget-wide v6, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 14
    and-long/2addr v2, v6

    .line 15
    .line 16
    cmp-long p1, v2, v0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v5

    .line 21
    :goto_0
    return v4

    .line 22
    .line 23
    :cond_1
    iget-object v7, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    return v5

    .line 27
    .line 28
    :cond_2
    div-int/lit8 v8, p1, 0x40

    .line 29
    sub-int/2addr v8, v4

    .line 30
    array-length v9, v7

    .line 31
    .line 32
    if-lt v8, v9, :cond_3

    .line 33
    return v5

    .line 34
    .line 35
    :cond_3
    aget-wide v8, v7, v8

    .line 36
    rem-int/2addr p1, v6

    .line 37
    shl-long/2addr v2, p1

    .line 38
    and-long/2addr v2, v8

    .line 39
    .line 40
    cmp-long p1, v2, v0

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v4, v5

    .line 45
    :goto_1
    return v4
.end method

.method public declared-synchronized c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length v0, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/databinding/CallbackRegistry;->e(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    mul-int/lit8 v5, v0, 0x40

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p2

    .line 34
    move v3, p1

    .line 35
    move-object v4, p3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 39
    .line 40
    iget p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 49
    .line 50
    const-wide/16 p2, 0x0

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    array-length p1, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 60
    .line 61
    aget-wide v1, v0, p1

    .line 62
    .line 63
    cmp-long v0, v1, p2

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    add-int/lit8 v0, p1, 0x1

    .line 68
    .line 69
    mul-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Landroidx/databinding/CallbackRegistry;->h(IJ)V

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 75
    .line 76
    aput-wide p2, v0, p1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_1
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    iget-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 85
    .line 86
    cmp-long p1, v0, p2

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    const/4 p1, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/CallbackRegistry;->h(IJ)V

    .line 93
    .line 94
    iput-wide p2, p0, Landroidx/databinding/CallbackRegistry;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_3
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroidx/databinding/CallbackRegistry;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/CallbackRegistry;->b:J

    .line 13
    .line 14
    iput-object v0, v1, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, v1, Landroidx/databinding/CallbackRegistry;->d:I

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v2, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v2

    .line 31
    .line 32
    :goto_0
    if-ge v0, v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v1

    .line 59
    move-object v5, v1

    .line 60
    move-object v1, v0

    .line 61
    move-object v0, v5

    .line 62
    .line 63
    .line 64
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :goto_0
    if-ge p4, p5, :cond_1

    .line 5
    .line 6
    and-long v2, p6, v0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p2, v2, p1, p3}, Landroidx/databinding/CallbackRegistry$NotifierCallback;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    shl-long/2addr v0, v2

    .line 26
    .line 27
    add-int/lit8 p4, p4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-gez p4, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    iget-wide v7, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p2

    .line 20
    move v3, p1

    .line 21
    move-object v4, p3

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 28
    .line 29
    aget-wide v8, v1, p4

    .line 30
    .line 31
    add-int/lit8 v1, p4, 0x1

    .line 32
    .line 33
    mul-int/lit8 v6, v1, 0x40

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    add-int/lit8 v1, v6, 0x40

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v7

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/CallbackRegistry;->e(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p2

    .line 53
    move v4, p1

    .line 54
    move-object v5, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 58
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public final h(IJ)V
    .locals 7

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x3f

    .line 3
    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    :goto_0
    if-lt v0, p1, :cond_1

    .line 7
    .line 8
    and-long v3, p2, v1

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long v3, v3, v5

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    ushr-long/2addr v1, v3

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-ge p1, v2, :cond_0

    .line 7
    shl-long/2addr v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    div-int/lit8 v3, p1, 0x40

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v4

    .line 28
    div-int/2addr v4, v2

    .line 29
    .line 30
    new-array v4, v4, [J

    .line 31
    .line 32
    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v4, v4

    .line 35
    .line 36
    if-gt v4, v3, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    div-int/2addr v4, v2

    .line 44
    .line 45
    new-array v4, v4, [J

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 48
    array-length v6, v5

    .line 49
    const/4 v7, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 55
    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    .line 56
    shl-long/2addr v0, p1

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    .line 59
    .line 60
    aget-wide v4, p1, v3

    .line 61
    or-long/2addr v0, v4

    .line 62
    .line 63
    aput-wide v0, p1, v3

    .line 64
    :goto_1
    return-void
.end method
