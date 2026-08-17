.class public final Lta/s$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lta/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lta/s$b;

.field public b:Lta/o$a;

.field public c:I


# direct methods
.method public constructor <init>(Lta/s;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lta/s$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lta/s$b;-><init>(Lta/c;)V

    .line 9
    .line 10
    iput-object v0, p0, Lta/s$c;->a:Lta/s$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lta/s$b;->a()Lta/o;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lta/o$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lta/o$a;-><init>(Lta/o;)V

    .line 20
    .line 21
    iput-object v1, p0, Lta/s$c;->b:Lta/o$a;

    .line 22
    .line 23
    iget p1, p1, Lta/s;->b:I

    .line 24
    .line 25
    iput p1, p0, Lta/s$c;->c:I

    .line 26
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/s$c;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lta/s$c;->b:Lta/o$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lta/o$a;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lta/s$c;->a:Lta/s$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lta/s$b;->a()Lta/o;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lta/o$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lta/o$a;-><init>(Lta/o;)V

    .line 20
    .line 21
    iput-object v1, p0, Lta/s$c;->b:Lta/o$a;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lta/s$c;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Lta/s$c;->c:I

    .line 28
    .line 29
    iget-object v0, p0, Lta/s$c;->b:Lta/o$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lta/o$a;->nextByte()B

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
