.class public final LU8/E1;
.super Ljava/lang/Object;
.source "IMStub.kt"

# interfaces
.implements Lcom/ushowmedia/imsdk/IMConfig$e;


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LQ8/b;

.field public final synthetic d:Lq9/a$a;


# direct methods
.method public constructor <init>(Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;LQ8/b;Lq9/a$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU8/E1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 6
    .line 7
    iput-object p2, p0, LU8/E1;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p3, p0, LU8/E1;->c:LQ8/b;

    .line 10
    .line 11
    iput-object p4, p0, LU8/E1;->d:Lq9/a$a;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/UnsupportedOperationException;)V
    .locals 5
    .param p1    # Ljava/lang/UnsupportedOperationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "reason"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LU8/H;->a:[C

    .line 8
    .line 9
    iget-object v0, p0, LU8/E1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ushowmedia/imsdk/internal/IMStub;->c:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "upload clientId: "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v2, p0, LU8/E1;->b:Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, ", failure"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p1}, LU8/H;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    iget-object v0, p0, LU8/E1;->d:Lq9/a$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lq9/a$a;->isDisposed()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/ushowmedia/imsdk/internal/IMException;

    .line 46
    .line 47
    .line 48
    const v2, 0x990bb5

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v4, v3, p1}, Lcom/ushowmedia/imsdk/internal/IMException;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lq9/a$a;->a(Ljava/lang/Throwable;)V

    .line 57
    :cond_0
    return-void
.end method
