.class public final synthetic Lcom/dramawave/feature/rolePlay/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/ActorBean;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string p3, "role"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p3, Lcom/dramawave/shared/models/Chat;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v0, ""

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p3, p1, v0}, Lcom/dramawave/shared/models/Chat;-><init>(Lcom/dramawave/shared/models/ActorBean;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lu1/a;->e(Ly1/b;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ActorBean;->w()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance p3, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v0, "role_id"

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    .line 69
    :goto_0
    new-instance p2, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v0, "video_id"

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 p1, 0x2

    .line 76
    .line 77
    new-array p1, p1, [Lkotlin/Pair;

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    aput-object p3, p1, v0

    .line 81
    const/4 p3, 0x1

    .line 82
    .line 83
    aput-object p2, p1, p3

    .line 84
    .line 85
    const/16 p2, 0x1c

    .line 86
    .line 87
    const-string p3, "airoleplay_page_click"

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p1, p2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
