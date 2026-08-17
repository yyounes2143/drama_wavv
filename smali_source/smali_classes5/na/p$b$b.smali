.class public final Lna/p$b$b;
.super Lta/h$a;
.source "ProtoBuf.java"

# interfaces
.implements Lta/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lta/h$a<",
        "Lna/p$b;",
        "Lna/p$b$b;",
        ">;",
        "Lta/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lna/p$b$c;

.field public d:Lna/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lta/h$a;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lna/p$b$c;->d:Lna/p$b$c;

    .line 6
    .line 7
    iput-object v0, p0, Lna/p$b$b;->c:Lna/p$b$c;

    .line 8
    .line 9
    sget-object v0, Lna/p;->t:Lna/p;

    .line 10
    .line 11
    iput-object v0, p0, Lna/p$b$b;->d:Lna/p;

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
    invoke-virtual {p0, p1, p2}, Lna/p$b$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final build()Lta/p;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lna/p$b$b;->e()Lna/p$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lna/p$b;->isInitialized()Z

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
    new-instance v0, Lna/p$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/p$b$b;->e()Lna/p$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/p$b$b;->f(Lna/p$b;)V

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
    new-instance v0, Lna/p$b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lna/p$b$b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lna/p$b$b;->e()Lna/p$b;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lna/p$b$b;->f(Lna/p$b;)V

    .line 13
    return-object v0
.end method

.method public final bridge synthetic d(Lta/h;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lna/p$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lna/p$b$b;->f(Lna/p$b;)V

    .line 6
    return-object p0
.end method

.method public final e()Lna/p$b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lna/p$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lna/p$b;-><init>(Lna/p$b$b;)V

    .line 6
    .line 7
    iget v1, p0, Lna/p$b$b;->b:I

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
    iget-object v2, p0, Lna/p$b$b;->c:Lna/p$b$c;

    .line 17
    .line 18
    iput-object v2, v0, Lna/p$b;->c:Lna/p$b$c;

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
    iget-object v2, p0, Lna/p$b$b;->d:Lna/p;

    .line 28
    .line 29
    iput-object v2, v0, Lna/p$b;->d:Lna/p;

    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget v1, p0, Lna/p$b$b;->e:I

    .line 38
    .line 39
    iput v1, v0, Lna/p$b;->e:I

    .line 40
    .line 41
    iput v3, v0, Lna/p$b;->b:I

    .line 42
    return-object v0
.end method

.method public final f(Lna/p$b;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lna/p$b;->h:Lna/p$b;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p1, Lna/p$b;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lna/p$b;->c:Lna/p$b$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget v2, p0, Lna/p$b$b;->b:I

    .line 19
    or-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, p0, Lna/p$b$b;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lna/p$b$b;->c:Lna/p$b$c;

    .line 24
    .line 25
    :cond_1
    iget v0, p1, Lna/p$b;->b:I

    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Lna/p$b;->d:Lna/p;

    .line 32
    .line 33
    iget v2, p0, Lna/p$b$b;->b:I

    .line 34
    and-int/2addr v2, v1

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lna/p$b$b;->d:Lna/p;

    .line 39
    .line 40
    sget-object v3, Lna/p;->t:Lna/p;

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lna/p;->n(Lna/p;)Lna/p$c;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lna/p$c;->h(Lna/p;)Lna/p$c;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lna/p$c;->f()Lna/p;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lna/p$b$b;->d:Lna/p;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lna/p$b$b;->d:Lna/p;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lna/p$b$b;->b:I

    .line 61
    or-int/2addr v0, v1

    .line 62
    .line 63
    iput v0, p0, Lna/p$b$b;->b:I

    .line 64
    .line 65
    :cond_3
    iget v0, p1, Lna/p$b;->b:I

    .line 66
    const/4 v1, 0x4

    .line 67
    and-int/2addr v0, v1

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lna/p$b;->e:I

    .line 72
    .line 73
    iget v2, p0, Lna/p$b$b;->b:I

    .line 74
    or-int/2addr v1, v2

    .line 75
    .line 76
    iput v1, p0, Lna/p$b$b;->b:I

    .line 77
    .line 78
    iput v0, p0, Lna/p$b$b;->e:I

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lta/h$a;->a:Lta/c;

    .line 81
    .line 82
    iget-object p1, p1, Lna/p$b;->a:Lta/c;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lta/c;->d(Lta/c;)Lta/c;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Lta/h$a;->a:Lta/c;

    .line 89
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
    invoke-virtual {p0, p1, p2}, Lna/p$b$b;->h(Lta/d;Lta/f;)V

    .line 4
    return-object p0
.end method

.method public final h(Lta/d;Lta/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lna/p$b;->i:Lna/p$b$a;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v1, Lna/p$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lna/p$b;-><init>(Lta/d;Lta/f;)V
    :try_end_0
    .catch Lta/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lna/p$b$b;->f(Lna/p$b;)V

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
    iget-object p2, p1, Lta/j;->a:Lta/p;

    .line 21
    .line 22
    check-cast p2, Lna/p$b;
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
    move-object v0, p2

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lna/p$b$b;->f(Lna/p$b;)V

    .line 31
    :cond_0
    throw p1
.end method
