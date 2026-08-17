.class public final LW4/j;
.super Ljava/lang/Object;
.source "NovelFeedInterceptor.kt"

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
    invoke-virtual {v1}, LT4/b;->d()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LT4/c;->b()LS4/c;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, LS4/c;->b:LS4/c;

    .line 51
    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX4/a;->c()I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LT4/b;->e()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    .line 67
    if-gt v2, v1, :cond_1

    .line 68
    .line 69
    if-gt v1, v0, :cond_1

    .line 70
    .line 71
    new-instance p1, LS4/e$c;

    .line 72
    .line 73
    new-instance v0, LS4/a;

    .line 74
    .line 75
    sget-object v1, Lcom/dramawave/shared/ad/core/platform/AdType;->f:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 76
    .line 77
    const/16 v2, 0x1b

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LS4/a;-><init>(Lcom/dramawave/shared/ad/core/platform/AdType;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0, p2}, LS4/e$c;-><init>(LS4/a;LR4/i;)V

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_1
    sget-object v0, LX4/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
