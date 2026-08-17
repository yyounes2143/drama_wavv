.class public final LU8/E;
.super Ljava/lang/Object;
.source "IMHttpServ.kt"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/ushowmedia/imsdk/IMConfig$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const-string v0, "imsdk-IMHttpServ (0x%1$08X)"

    .line 20
    .line 21
    const-string v3, "format(this, *args)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, v3, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, LU8/E;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/ushowmedia/imsdk/IMConfig;->o:Lcom/ushowmedia/imsdk/IMConfig$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ushowmedia/imsdk/IMConfig$Companion;->getINSTANCE$imsdk_release()Lcom/ushowmedia/imsdk/IMConfig;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/ushowmedia/imsdk/IMConfig;->l:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 36
    .line 37
    iput-object v0, p0, LU8/E;->b:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lq9/l;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LU8/E;->b:Lcom/ushowmedia/imsdk/IMConfig$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ushowmedia/imsdk/IMConfig$d;->d()Le9/s;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, LU8/A;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, LU8/A;-><init>(LU8/E;)V

    .line 12
    .line 13
    new-instance v2, LU8/e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v1}, LU8/e;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lq9/c;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lq9/c;-><init>(Le9/s;Li9/f;)V

    .line 25
    .line 26
    new-instance v0, LU8/B;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LU8/B;-><init>(LU8/E;)V

    .line 30
    .line 31
    new-instance v2, LU8/f;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0}, LU8/f;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lq9/d;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lq9/d;-><init>(Le9/s;Li9/f;)V

    .line 40
    .line 41
    new-instance v1, LU8/C;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, LU8/C;-><init>(LU8/E;)V

    .line 45
    .line 46
    new-instance v2, LU8/g;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, LU8/g;-><init>(LU8/C;)V

    .line 50
    .line 51
    new-instance v1, Lq9/b;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lq9/b;-><init>(Le9/s;Li9/f;)V

    .line 55
    .line 56
    const-wide/16 v2, 0xa

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Le9/s;->g(JLjava/util/concurrent/TimeUnit;)Lq9/m;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Ly9/a;->c:Le9/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "private fun getServerLis\u2026On(Schedulers.io())\n    }"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v0
.end method

.method public final b(Le9/l;)Le9/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/l<",
            "LP8/i;",
            ">;)",
            "Le9/l<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LB9/r<",
            "Lcom/ushowmedia/imsdk/entity/SessionEntity;",
            "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LU8/E$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LU8/E$a;-><init>(LU8/E;)V

    .line 6
    .line 7
    new-instance v1, LU8/h;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, LU8/h;-><init>(LU8/E$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le9/l;->map(Li9/n;)Le9/l;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance v0, LU8/i;

    .line 17
    .line 18
    sget-object v1, LU8/E$b;->a:LU8/E$b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LU8/i;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Le9/l;->onErrorResumeNext(Li9/n;)Le9/l;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object v0, LX8/d;->c:Ls9/d;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Le9/l;->subscribeOn(Le9/r;)Le9/l;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v0, "private fun Observable<S\u2026(IMSchedulers.bg())\n    }"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-object p1
.end method
