.class public final LU4/h;
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
    sget-object v0, LX4/a;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, LT4/c;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, LT4/c;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LT4/b;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v3, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LT4/c;->b()LS4/c;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    :cond_1
    sget-object v0, LS4/c;->b:LS4/c;

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX4/a;->c()I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LT4/b;->e()I

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x1

    .line 69
    .line 70
    if-gt v2, v1, :cond_2

    .line 71
    .line 72
    if-gt v1, v0, :cond_2

    .line 73
    .line 74
    new-instance p1, LS4/e$c;

    .line 75
    .line 76
    new-instance v0, LS4/a;

    .line 77
    .line 78
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 79
    .line 80
    const/16 v2, 0x1b

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, p2}, LS4/e$c;-><init>(LS4/a;LR4/i;)V

    .line 91
    return-object p1

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
