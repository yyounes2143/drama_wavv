.class public final LU4/k;
.super Ljava/lang/Object;
.source "DramaFreeInterceptor.kt"

# interfaces
.implements LR4/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(LR4/b;LS4/b;)LS4/e;
    .locals 3
    .param p1    # LR4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS4/b;
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
    const-string v0, "request"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LX4/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX4/a;->b()LX4/c;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, LX4/c;->a:LX4/c;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX4/a;->e()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LT4/b;->g()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    sget-object v0, LX4/c;->b:LX4/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX4/a;->j(LX4/c;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {}, LX4/a;->b()LX4/c;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 55
    return-object p1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
