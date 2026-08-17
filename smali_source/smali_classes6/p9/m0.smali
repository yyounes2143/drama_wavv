.class public final Lp9/m0;
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

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Le9/r;


# direct methods
.method public constructor <init>(Le9/l;IJLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "TT;>;IJ",
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
    iput-object p1, p0, Lp9/m0;->a:Le9/l;

    .line 6
    .line 7
    iput p2, p0, Lp9/m0;->b:I

    .line 8
    .line 9
    iput-wide p3, p0, Lp9/m0;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lp9/m0;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iput-object p6, p0, Lp9/m0;->e:Le9/r;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget v1, p0, Lp9/m0;->b:I

    .line 3
    .line 4
    iget-wide v2, p0, Lp9/m0;->c:J

    .line 5
    .line 6
    iget-object v0, p0, Lp9/m0;->a:Le9/l;

    .line 7
    .line 8
    iget-object v4, p0, Lp9/m0;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v5, p0, Lp9/m0;->e:Le9/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Le9/l;->replay(IJLjava/util/concurrent/TimeUnit;Le9/r;)Lv9/a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
