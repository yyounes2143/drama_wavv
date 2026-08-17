.class public final Lcom/dramawave/service/api/repository/q1;
.super Ljava/lang/Object;
.source "HomeRepository.kt"


# instance fields
.field private final a:LF4/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/j;)V
    .locals 1
    .param p1    # LF4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "api"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/service/api/repository/q1;->a:LF4/j;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/service/api/repository/q1;)LF4/j;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/service/api/repository/q1;->a:LF4/j;

    .line 3
    return-object p0
.end method

.method public static f(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkotlinx/coroutines/flow/m0;
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    .line 8
    and-int/lit8 p2, p4, 0x4

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object v4, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance p2, Lcom/dramawave/service/api/repository/j1;

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v0, p2

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/service/api/repository/j1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 28
    const/4 p0, 0x3

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/models/s;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "req"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/Q0;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/service/api/repository/Q0;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/shared/models/s;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(ILjava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/S0;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dramawave/service/api/repository/S0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/m0;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionId"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/service/api/repository/f1;

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p4

    .line 23
    move v5, p1

    .line 24
    move v6, p3

    .line 25
    move-object v7, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/service/api/repository/f1;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/e;)V

    .line 29
    const/4 p1, 0x3

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final e(Lcom/dramawave/shared/models/J;)Lkotlinx/coroutines/flow/m0;
    .locals 2
    .param p1    # Lcom/dramawave/shared/models/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "req"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/service/api/repository/h1;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/dramawave/service/api/repository/h1;-><init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/shared/models/J;Lkotlin/coroutines/e;)V

    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
