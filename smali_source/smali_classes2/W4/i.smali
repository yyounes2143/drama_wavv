.class public final LW4/i;
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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->b:Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, LS4/b;->a()LT4/b;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LT4/b;->d()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/ad/biz/model/AdRewardType$Companion;->from(Ljava/lang/String;)Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->c:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, LT4/c;->g(Lcom/dramawave/shared/ad/biz/model/AdRewardType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LT4/c;->c()Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget-object v2, Lcom/dramawave/shared/ad/biz/model/AdRewardType;->c:Lcom/dramawave/shared/ad/biz/model/AdRewardType;

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    sget-object v1, LS4/c;->b:LS4/c;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LT4/c;->f(LS4/c;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
