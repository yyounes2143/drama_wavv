.class public final Le2/d;
.super Lx8/e;
.source "PlayDetailRouteHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:I


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "dramawave://dramawave.app/detail"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getEnablePlayerCheatCheck()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/core/common/toolkit/U;->a()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string v4, "player_route_intercept"

    .line 26
    .line 27
    const-string v5, "dramawave://dramawave.app/main"

    .line 28
    .line 29
    const-string v6, "from"

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance p1, Lkotlin/Pair;

    .line 34
    .line 35
    const-string/jumbo v2, "root"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-array v1, v1, [Lkotlin/Pair;

    .line 41
    .line 42
    aput-object p1, v1, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 46
    .line 47
    sget p1, Lcom/dramawave/shared/resource/R$string;->y1:I

    .line 48
    .line 49
    sget v0, Ly6/c;->c:I

    .line 50
    .line 51
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ly6/c;->h(Ljava/lang/String;)V

    .line 62
    return-object v5

    .line 63
    .line 64
    :cond_1
    sget-object v3, Lcom/dramawave/core/devicelocale/i;->a:Lcom/dramawave/core/devicelocale/i;

    .line 65
    .line 66
    sget-object v7, La1/a;->a:La1/a;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lcom/dramawave/core/devicelocale/i;->a(Landroid/content/Context;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    new-instance p1, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v2, "emulator"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    new-array v1, v1, [Lkotlin/Pair;

    .line 92
    .line 93
    aput-object p1, v1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v1}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 97
    .line 98
    sget p1, Lcom/dramawave/shared/resource/R$string;->L3:I

    .line 99
    .line 100
    sget v0, Ly6/c;->c:I

    .line 101
    .line 102
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ly6/c;->h(Ljava/lang/String;)V

    .line 113
    return-object v5

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getUseNewPlayer()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_3
    const-string p1, "dramawave://dramawave.app/detail_legacy"

    .line 123
    return-object p1
.end method
