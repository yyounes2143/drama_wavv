.class public final Lcom/dramawave/shared/general/utils/a;
.super Ljava/lang/Object;
.source "BeanTraceExt.kt"


# direct methods
.method public static final a(Lcom/dramawave/shared/models/main/FloatItem;)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/main/FloatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/main/FloatItem;->a()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "activity_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/models/main/FloatItem;->b()I

    .line 27
    move-result v1

    .line 28
    .line 29
    sget-object v2, LP5/b;->d:LP5/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LP5/b;->a()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    const-string/jumbo v1, "reward"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object v2, LP5/b;->c:LP5/b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LP5/b;->a()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    const-string v1, "home"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v2, LP5/b;->f:LP5/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LP5/b;->a()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    const-string/jumbo v1, "vip_center"

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    sget-object v2, LP5/b;->g:LP5/b;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LP5/b;->a()I

    .line 66
    move-result v2

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const-string v1, "profile"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    const-string v1, ""

    .line 74
    .line 75
    :goto_0
    const-string v2, "belong"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dramawave/shared/models/main/FloatItem;->d()I

    .line 82
    move-result p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    const-string v1, "popup_id"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method
