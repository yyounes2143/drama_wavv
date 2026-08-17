.class public final LW4/n;
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
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LT4/b;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->e:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->getType()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    instance-of v1, v0, LT4/c;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, LT4/c;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LT4/b;->h()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LT4/c;->h(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LT4/c;->d()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-gtz v1, :cond_1

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LT4/c;->h(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
