.class public final Ln9/b;
.super Le9/b;
.source "CompletableOnErrorComplete.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln9/b$a;
    }
.end annotation


# instance fields
.field public final a:Le9/b;

.field public final b:Lk9/a$A;


# direct methods
.method public constructor <init>(Le9/b;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk9/a;->f:Lk9/a$A;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ln9/b;->a:Le9/b;

    .line 8
    .line 9
    iput-object v0, p0, Ln9/b;->b:Lk9/a$A;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Le9/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ln9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ln9/b$a;-><init>(Ln9/b;Le9/c;)V

    .line 6
    .line 7
    iget-object p1, p0, Ln9/b;->a:Le9/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le9/b;->a(Le9/c;)V

    .line 11
    return-void
.end method
