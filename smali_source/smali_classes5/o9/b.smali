.class public final Lo9/b;
.super Le9/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/f;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo9/b;->b:Le9/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Le9/g;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/b$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lo9/b$a;-><init>(Le9/g;)V

    .line 6
    .line 7
    iget-object p1, p0, Lo9/b;->b:Le9/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 11
    return-void
.end method
