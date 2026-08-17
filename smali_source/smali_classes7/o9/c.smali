.class public final Lo9/c;
.super Lo9/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/c$a;
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


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Lk9/a$g;


# direct methods
.method public constructor <init>(Lo9/b;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk9/a;->c:Lk9/a$g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lo9/a;-><init>(Lo9/b;)V

    .line 6
    .line 7
    iput p2, p0, Lo9/c;->c:I

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lo9/c;->d:Z

    .line 11
    .line 12
    iput-object v0, p0, Lo9/c;->e:Lk9/a$g;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Le9/g;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo9/c$a;

    .line 3
    .line 4
    iget v1, p0, Lo9/c;->c:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lo9/c;->d:Z

    .line 7
    .line 8
    iget-object v3, p0, Lo9/c;->e:Lk9/a$g;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lo9/c$a;-><init>(Le9/g;IZLk9/a$g;)V

    .line 12
    .line 13
    iget-object p1, p0, Lo9/a;->b:Lo9/b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Le9/f;->a(Le9/g;)V

    .line 17
    return-void
.end method
