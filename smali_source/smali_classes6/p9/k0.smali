.class public final Lp9/k0;
.super Le9/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Ll9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/b;",
        "Ll9/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;


# direct methods
.method public constructor <init>(Le9/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/b;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/k0;->a:Le9/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/j0;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/k0;->a:Le9/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp9/a;-><init>(Le9/o;)V

    .line 8
    return-object v0
.end method

.method public final c(Le9/c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp9/k0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/k0$a;-><init>(Le9/c;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/k0;->a:Le9/l;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 11
    return-void
.end method
