.class public final Lna/u$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/u;",
        "Lna/u$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lna/u$c;

.field public f:I

.field public g:I

.field public h:Lna/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lna/u$c;->c:Lna/u$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/u$b;->e:Lna/u$c;

    .line 8
    .line 9
    sget-object v0, Lna/u$d;->b:Lna/u$d;

    .line 10
    .line 11
    iput-object v0, p0, Lna/u$b;->h:Lna/u$d;

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lta/d;Lta/f;)Lta/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lna/u$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/u$b;->e()Lna/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/u;->isInitialized()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lta/v;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lta/v;-><init>()V

    .line 17
    throw v0
.end method

.method public final c()Lta/h$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lna/u$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/u$b;->e()Lna/u;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/u$b;->f(Lna/u;)V

    .line 13
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lna/u$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/u$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/u$b;->e()Lna/u;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/u$b;->f(Lna/u;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/u;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/u$b;->f(Lna/u;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/u;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/u;-><init>(Lna/u$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/u$b;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v1, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lna/u$b;->c:I

    .line 17
    .line 18
    iput v2, v0, Lna/u;->c:I

    .line 19
    .line 20
    and-int/lit8 v2, v1, 0x2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-ne v2, v4, :cond_1

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    :cond_1
    iget v2, p0, Lna/u$b;->d:I

    .line 28
    .line 29
    iput v2, v0, Lna/u;->d:I

    .line 30
    .line 31
    and-int/lit8 v2, v1, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x4

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lna/u$b;->e:Lna/u$c;

    .line 39
    .line 40
    iput-object v2, v0, Lna/u;->e:Lna/u$c;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x8

    .line 43
    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-ne v2, v4, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x8

    .line 49
    .line 50
    :cond_3
    iget v2, p0, Lna/u$b;->f:I

    .line 51
    .line 52
    iput v2, v0, Lna/u;->f:I

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x10

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    if-ne v2, v4, :cond_4

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    :cond_4
    iget v2, p0, Lna/u$b;->g:I

    .line 63
    .line 64
    iput v2, v0, Lna/u;->g:I

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    and-int/2addr v1, v2

    .line 68
    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x20

    .line 72
    .line 73
    :cond_5
    iget-object v1, p0, Lna/u$b;->h:Lna/u$d;

    .line 74
    .line 75
    iput-object v1, v0, Lna/u;->h:Lna/u$d;

    .line 76
    .line 77
    iput v3, v0, Lna/u;->b:I

    .line 78
    return-object v0
.end method

.method public final f(Lna/u;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/u;->k:Lna/u;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/u;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget v1, p1, Lna/u;->c:I

    .line 15
    .line 16
    iget v3, p0, Lna/u$b;->b:I

    .line 17
    or-int/2addr v2, v3

    .line 18
    .line 19
    iput v2, p0, Lna/u$b;->b:I

    .line 20
    .line 21
    iput v1, p0, Lna/u$b;->c:I

    .line 22
    .line 23
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget v1, p1, Lna/u;->d:I

    .line 29
    .line 30
    iget v3, p0, Lna/u$b;->b:I

    .line 31
    or-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, p0, Lna/u$b;->b:I

    .line 34
    .line 35
    iput v1, p0, Lna/u$b;->d:I

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p1, Lna/u;->e:Lna/u$c;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget v2, p0, Lna/u$b;->b:I

    .line 47
    or-int/2addr v1, v2

    .line 48
    .line 49
    iput v1, p0, Lna/u$b;->b:I

    .line 50
    .line 51
    iput-object v0, p0, Lna/u$b;->e:Lna/u$c;

    .line 52
    .line 53
    :cond_3
    iget v0, p1, Lna/u;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v0, 0x8

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    if-ne v1, v2, :cond_4

    .line 60
    .line 61
    iget v1, p1, Lna/u;->f:I

    .line 62
    .line 63
    iget v3, p0, Lna/u$b;->b:I

    .line 64
    or-int/2addr v2, v3

    .line 65
    .line 66
    iput v2, p0, Lna/u$b;->b:I

    .line 67
    .line 68
    iput v1, p0, Lna/u$b;->f:I

    .line 69
    .line 70
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    iget v1, p1, Lna/u;->g:I

    .line 77
    .line 78
    iget v3, p0, Lna/u$b;->b:I

    .line 79
    or-int/2addr v2, v3

    .line 80
    .line 81
    iput v2, p0, Lna/u$b;->b:I

    .line 82
    .line 83
    iput v1, p0, Lna/u$b;->g:I

    .line 84
    .line 85
    :cond_5
    const/16 v1, 0x20

    .line 86
    and-int/2addr v0, v1

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    iget-object v0, p1, Lna/u;->h:Lna/u$d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v2, p0, Lna/u$b;->b:I

    .line 96
    or-int/2addr v1, v2

    .line 97
    .line 98
    iput v1, p0, Lna/u$b;->b:I

    .line 99
    .line 100
    iput-object v0, p0, Lna/u$b;->h:Lna/u$d;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 103
    .line 104
    iget-object p1, p1, Lna/u;->a:Lta/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 111
    return-void
.end method

.method public final bridge synthetic g(Lta/d;Lta/f;)Lta/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lna/u$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lta/d;Lta/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lna/u;->l:Lna/u$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lna/u;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lna/u;-><init>(Lta/d;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lna/u$b;->f(Lna/u;)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p1, Lta/j;->a:Lta/p;

    .line 21
    .line 22
    check-cast v0, Lna/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object p2, v0

    .line 26
    .line 27
    :goto_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lna/u$b;->f(Lna/u;)V

    .line 31
    :cond_0
    throw p1
.end method
