.class public final Lo9/f;
.super Lo9/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo9/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Le9/g;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/f$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo9/f$a;-><init>(Le9/g;)V

    .line 6
    .line 7
    iget-object p1, p0, Lo9/a;->b:Lo9/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le9/f;->a(Le9/g;)V

    .line 11
    return-void
.end method
