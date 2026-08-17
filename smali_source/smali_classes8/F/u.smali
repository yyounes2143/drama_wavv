.class public final LF/u;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements LF/c;
.implements LG/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LM/v$a;

.field public final d:LG/e;

.field public final e:LG/e;

.field public final f:LG/e;


# direct methods
.method public constructor <init>(LN/b;LM/v;)V
    .locals 2

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
    iput-object v0, p0, LF/u;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean v0, p2, LM/v;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LF/u;->a:Z

    .line 18
    .line 19
    iget-object v0, p2, LM/v;->a:LM/v$a;

    .line 20
    .line 21
    iput-object v0, p0, LF/u;->c:LM/v$a;

    .line 22
    .line 23
    iget-object v0, p2, LM/v;->b:LL/b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LL/b;->a()LG/e;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, LF/u;->d:LG/e;

    .line 30
    .line 31
    iget-object v1, p2, LM/v;->c:LL/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LL/b;->a()LG/e;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, LF/u;->e:LG/e;

    .line 38
    .line 39
    iget-object p2, p2, LM/v;->d:LL/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LL/b;->a()LG/e;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    iput-object p2, p0, LF/u;->f:LG/e;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LN/b;->i(LG/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LN/b;->i(LG/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, LN/b;->i(LG/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, LG/a;->a(LG/a$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, LG/a;->a(LG/a$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, LG/a;->a(LG/a$a;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LF/u;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, LG/a$a;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, LG/a$a;->a()V

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LF/c;",
            ">;",
            "Ljava/util/List<",
            "LF/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(LG/a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LF/u;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
