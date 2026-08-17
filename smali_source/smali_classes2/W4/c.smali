.class public final LW4/c;
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
    sget-object v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->d:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

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
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Le5/f;->c()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX4/a;->a()I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, LS4/b;->b()LR4/i;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    instance-of v1, v0, LT4/c;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    check-cast v0, LT4/c;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v1, LS4/c;->b:LS4/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, LT4/c;->f(LS4/c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
