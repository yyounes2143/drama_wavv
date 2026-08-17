.class public final LSa/b1;
.super LWa/t;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "LWa/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/e;)V
    .locals 1
    .param p3    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/e<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3, v0}, LWa/t;-><init>(Lkotlin/coroutines/e;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    iput-wide p1, p0, LSa/b1;->e:J

    .line 10
    return-void
.end method


# virtual methods
.method public final e0()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LSa/H0;->e0()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "(timeMillis="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, LSa/b1;->e:J

    .line 20
    .line 21
    const/16 v3, 0x29

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LSa/a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LSa/X;->c(Lkotlin/coroutines/CoroutineContext;)LSa/V;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, LSa/Y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LSa/Y;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    iget-wide v1, p0, LSa/b1;->e:J

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v3, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 21
    .line 22
    sget-object v3, Lkotlin/time/d;->d:Lkotlin/time/d;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lkotlin/time/c;->h(JLkotlin/time/d;)J

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LSa/Y;->b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string v0, "Timed out waiting for "

    .line 34
    .line 35
    const-string v3, " ms"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0, v3}, Landroidx/activity/a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :cond_2
    new-instance v1, LSa/a1;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v0, p0}, LSa/a1;-><init>(Ljava/lang/String;LSa/b1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LSa/H0;->K(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
