.class public final LU4/i;
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
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LT4/b;->f()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LT4/b;->f()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX4/a;->b()LX4/c;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, LX4/c;->b:LX4/c;

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {}, LX4/a;->e()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 62
    return-object p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
