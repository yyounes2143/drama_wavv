.class public final Ln9/c;
.super Le9/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/c$a;
    }
.end annotation


# instance fields
.field public final a:Ln9/b;

.field public final b:Lk9/a$h;

.field public final c:Lk9/a$h;

.field public final d:LU8/i1;

.field public final e:Lk9/a$g;

.field public final f:Lk9/a$g;

.field public final g:Lk9/a$g;


# direct methods
.method public constructor <init>(Ln9/b;LU8/i1;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lk9/a;->d:Lk9/a$h;

    .line 3
    .line 4
    sget-object v1, Lk9/a;->c:Lk9/a$g;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Ln9/c;->a:Ln9/b;

    .line 10
    .line 11
    iput-object v0, p0, Ln9/c;->b:Lk9/a$h;

    .line 12
    .line 13
    iput-object v0, p0, Ln9/c;->c:Lk9/a$h;

    .line 14
    .line 15
    iput-object p2, p0, Ln9/c;->d:LU8/i1;

    .line 16
    .line 17
    iput-object v1, p0, Ln9/c;->e:Lk9/a$g;

    .line 18
    .line 19
    iput-object v1, p0, Ln9/c;->f:Lk9/a$g;

    .line 20
    .line 21
    iput-object v1, p0, Ln9/c;->g:Lk9/a$g;

    .line 22
    return-void
.end method


# virtual methods
.method public final c(Le9/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln9/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln9/c$a;-><init>(Ln9/c;Le9/c;)V

    .line 6
    .line 7
    iget-object p1, p0, Ln9/c;->a:Ln9/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le9/b;->a(Le9/c;)V

    .line 11
    return-void
.end method
