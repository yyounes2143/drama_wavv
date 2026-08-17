.class public final Lp9/m1;
.super Le9/h;
.source "ObservableSingleMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le9/h<",
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
    invoke-direct {p0}, Le9/h;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/m1;->a:Le9/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Le9/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/m1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp9/m1$a;-><init>(Le9/i;)V

    .line 6
    .line 7
    iget-object p1, p0, Lp9/m1;->a:Le9/l;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 11
    return-void
.end method
