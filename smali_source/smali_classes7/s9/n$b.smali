.class public final Ls9/n$b;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ls9/n$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/n$b;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Ls9/n$b;->b:J

    .line 12
    .line 13
    iput p3, p0, Ls9/n$b;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ls9/n$b;

    .line 3
    .line 4
    iget-wide v0, p1, Ls9/n$b;->b:J

    .line 5
    .line 6
    iget-wide v2, p0, Ls9/n$b;->b:J

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    if-lez v0, :cond_1

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Ls9/n$b;->c:I

    .line 25
    .line 26
    iget p1, p1, Ls9/n$b;->c:I

    .line 27
    .line 28
    if-ge v0, p1, :cond_2

    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    if-le v0, p1, :cond_3

    .line 33
    move v1, v2

    .line 34
    :cond_3
    :goto_1
    move v0, v1

    .line 35
    :cond_4
    return v0
.end method
