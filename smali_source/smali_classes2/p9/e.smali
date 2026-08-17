.class public final Lp9/e;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/e$b;,
        Lp9/e$a;
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
    iput-object p1, p0, Lp9/e;->a:Le9/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lp9/e$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp9/e$b;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lp9/e$a;

    .line 8
    .line 9
    iget-object v2, p0, Lp9/e;->a:Le9/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lp9/e$a;-><init>(Le9/l;Lp9/e$b;)V

    .line 13
    return-object v1
.end method
