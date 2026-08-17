.class public final LU4/m;
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
    .locals 4
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
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LT4/b;->k()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX4/a;->g()J

    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    .line 34
    const-wide/16 v2, 0x3e8

    .line 35
    div-long/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LT4/b;->k()I

    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 51
    return-object p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
