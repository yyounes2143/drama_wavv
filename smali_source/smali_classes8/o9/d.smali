.class public final Lo9/d;
.super Lo9/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Li9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo9/a<",
        "TT;TT;>;",
        "Li9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lo9/d;


# direct methods
.method public constructor <init>(Lo9/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lo9/a;-><init>(Lo9/b;)V

    .line 4
    .line 5
    iput-object p0, p0, Lo9/d;->c:Lo9/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final b(Le9/g;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lo9/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lo9/d;->c:Lo9/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lo9/d$a;-><init>(Le9/g;Lo9/d;)V

    .line 8
    .line 9
    iget-object p1, p0, Lo9/a;->b:Lo9/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le9/f;->a(Le9/g;)V

    .line 13
    return-void
.end method
