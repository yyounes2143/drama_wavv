.class public final Lp9/b;
.super Ljava/lang/Object;
.source "BlockingObservableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;

.field public final b:I


# direct methods
.method public constructor <init>(Le9/l;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/b;->a:Le9/l;

    .line 6
    .line 7
    iput p2, p0, Lp9/b;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/b$a;

    .line 3
    .line 4
    iget v1, p0, Lp9/b;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp9/b$a;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lp9/b;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 13
    return-object v0
.end method
