.class public final Lp9/d;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$a;
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

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/d;->a:Le9/l;

    .line 6
    .line 7
    iput-object p2, p0, Lp9/d;->b:Ljava/lang/Object;

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
    new-instance v0, Lp9/d$a;

    .line 3
    .line 4
    iget-object v1, p0, Lp9/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object v1, v0, Lp9/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lp9/d;->a:Le9/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Le9/o;->subscribe(Le9/q;)V

    .line 15
    .line 16
    new-instance v1, Lp9/d$a$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp9/d$a$a;-><init>(Lp9/d$a;)V

    .line 20
    return-object v1
.end method
