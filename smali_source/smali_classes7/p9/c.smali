.class public final Lp9/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/c$a;
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


# direct methods
.method public constructor <init>(Le9/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/c;->a:Le9/l;

    .line 6
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
    new-instance v0, Lp9/c$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp9/c$a;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lp9/c;->a:Le9/l;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Le9/l;->wrap(Le9/o;)Le9/l;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Le9/l;->materialize()Le9/l;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Le9/l;->subscribe(Le9/q;)V

    .line 19
    return-object v0
.end method
