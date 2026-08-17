.class public final LU4/a;
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
    .locals 2
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
    .line 13
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, LT4/c;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LT4/c;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LT4/b;->a()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LT4/c;->e(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LT4/c;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LT4/c;->e(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
