.class public final Ld7/r;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.kt"

# interfaces
.implements Ld7/t;


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ld7/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ld7/r;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Ld7/r;->b:Ljava/util/HashMap;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ld7/r;->c:Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ld7/r;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ld7/u;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Ld7/r;->d:Ld7/u;

    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ld7/r;->c:Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Ld7/r;->d:Ld7/u;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ld7/u;

    .line 12
    .line 13
    iget-object v2, p0, Ld7/r;->a:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ld7/u;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 17
    .line 18
    iput-object v1, p0, Ld7/r;->d:Ld7/u;

    .line 19
    .line 20
    iget-object v2, p0, Ld7/r;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ld7/r;->d:Ld7/u;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide v1, v0, Ld7/u;->f:J

    .line 31
    add-long/2addr v1, p1

    .line 32
    .line 33
    iput-wide v1, v0, Ld7/u;->f:J

    .line 34
    .line 35
    :goto_0
    iget v0, p0, Ld7/r;->e:I

    .line 36
    long-to-int p1, p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    .line 39
    iput v0, p0, Ld7/r;->e:I

    .line 40
    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ld7/r;->b(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ld7/r;->b(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Ld7/r;->b(J)V

    return-void
.end method
