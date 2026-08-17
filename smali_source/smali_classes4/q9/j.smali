.class public final Lq9/j;
.super Le9/s;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq9/a;

.field public final b:Ls9/d;


# direct methods
.method public constructor <init>(Lq9/a;Ls9/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le9/s;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq9/j;->a:Lq9/a;

    .line 6
    .line 7
    iput-object p2, p0, Lq9/j;->b:Ls9/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le9/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/t<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq9/j$a;

    .line 3
    .line 4
    iget-object v1, p0, Lq9/j;->b:Ls9/d;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lq9/j$a;-><init>(Le9/t;Ls9/d;)V

    .line 8
    .line 9
    iget-object p1, p0, Lq9/j;->a:Lq9/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Le9/s;->a(Le9/t;)V

    .line 13
    return-void
.end method
