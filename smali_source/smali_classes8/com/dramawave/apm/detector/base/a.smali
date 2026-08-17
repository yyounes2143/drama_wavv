.class public abstract Lcom/dramawave/apm/detector/base/a;
.super Ljava/lang/Object;
.source "BaseDetectInterceptor.kt"

# interfaces
.implements Lcom/dramawave/apm/detector/base/e;


# instance fields
.field private final a:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Li;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Li;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/apm/detector/base/a;->a:LB9/k;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(LK0/a;)Lcom/dramawave/apm/detector/base/e$c;
    .locals 1
    .param p1    # LK0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/apm/detector/base/a;->a:LB9/k;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/apm/detector/base/e$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/apm/detector/base/a;->d(LK0/a;Lcom/dramawave/apm/detector/base/e$c;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/apm/detector/base/a;->a:LB9/k;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/apm/detector/base/e$c;

    .line 25
    return-object p1
.end method

.method public b()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/apm/detector/base/a;->a:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/apm/detector/base/e$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$c;->b()Lcom/dramawave/apm/detector/base/e$a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/e$a;->b()Lcom/dramawave/apm/detector/base/c;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    sget-object v1, Lcom/dramawave/apm/detector/base/c;->g:Lcom/dramawave/apm/detector/base/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    return v0
.end method

.method public abstract d(LK0/a;Lcom/dramawave/apm/detector/base/e$c;)V
    .param p1    # LK0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/apm/detector/base/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/dramawave/apm/detector/base/e;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LK0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method
