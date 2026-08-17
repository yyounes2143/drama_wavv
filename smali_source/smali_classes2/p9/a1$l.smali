.class public final Lp9/a1$l;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Lp9/a1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp9/a1$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Le9/r;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Le9/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp9/a1$l;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lp9/a1$l;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lp9/a1$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lp9/a1$l;->d:Le9/r;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Lp9/a1$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9/a1$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lp9/a1$m;

    .line 3
    .line 4
    iget-object v4, p0, Lp9/a1$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v5, p0, Lp9/a1$l;->d:Le9/r;

    .line 7
    .line 8
    iget v1, p0, Lp9/a1$l;->a:I

    .line 9
    .line 10
    iget-wide v2, p0, Lp9/a1$l;->b:J

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lp9/a1$m;-><init>(IJLjava/util/concurrent/TimeUnit;Le9/r;)V

    .line 15
    return-object v6
.end method
