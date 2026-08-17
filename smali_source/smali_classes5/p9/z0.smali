.class public final Lp9/z0;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lv9/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Le9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le9/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;


# direct methods
.method public constructor <init>(Le9/l;JLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Le9/r;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/z0;->a:Le9/l;

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/z0;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/z0;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/z0;->d:Le9/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lp9/z0;->a:Le9/l;

    .line 3
    .line 4
    iget-wide v1, p0, Lp9/z0;->b:J

    .line 5
    .line 6
    iget-object v3, p0, Lp9/z0;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v4, p0, Lp9/z0;->d:Le9/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Le9/l;->replay(JLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
