.class public final Ls9/b$b;
.super Ljava/lang/Object;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ls9/b$c;

.field public c:J


# direct methods
.method public constructor <init>(ILs9/h;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ls9/b$b;->a:I

    .line 6
    .line 7
    new-array v0, p1, [Ls9/b$c;

    .line 8
    .line 9
    iput-object v0, p0, Ls9/b$b;->b:[Ls9/b$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ls9/b$b;->b:[Ls9/b$c;

    .line 15
    .line 16
    new-instance v2, Ls9/b$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Ls9/g;-><init>(Ls9/h;)V

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ls9/b$c;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Ls9/b$b;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ls9/b;->f:Ls9/b$c;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-wide v1, p0, Ls9/b$b;->c:J

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    add-long/2addr v3, v1

    .line 13
    .line 14
    iput-wide v3, p0, Ls9/b$b;->c:J

    .line 15
    int-to-long v3, v0

    .line 16
    rem-long/2addr v1, v3

    .line 17
    long-to-int v0, v1

    .line 18
    .line 19
    iget-object v1, p0, Ls9/b$b;->b:[Ls9/b$c;

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method
