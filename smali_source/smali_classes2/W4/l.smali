.class public final LW4/l;
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
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sget-object v2, Lcom/dramawave/core/kv/store/b;->a:Lcom/dramawave/core/kv/store/b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/b;->l()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v0, v2

    .line 42
    .line 43
    const-wide/16 v2, 0x3e8

    .line 44
    div-long/2addr v0, v2

    .line 45
    .line 46
    const-wide/16 v2, 0x3c

    .line 47
    div-long/2addr v0, v2

    .line 48
    .line 49
    sget-object v2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Le5/f;->o()Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    int-to-long v2, v2

    .line 72
    .line 73
    cmp-long v0, v0, v2

    .line 74
    .line 75
    if-gez v0, :cond_1

    .line 76
    .line 77
    sget-object p1, LS4/e$b;->b:LS4/e$b;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1, p2}, LR4/b;->a(LS4/b;)LS4/e;

    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method
