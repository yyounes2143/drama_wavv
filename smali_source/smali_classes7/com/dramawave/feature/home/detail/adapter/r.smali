.class public final Lcom/dramawave/feature/home/detail/adapter/r;
.super Ljava/lang/Object;
.source "PlayContentDetailHeaderAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/view/ExpandableTextView$c;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/adapter/p;

.field final synthetic b:Lcom/dramawave/shared/models/Series;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/r;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/r;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lb2/b;->a:Lb2/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/r;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/adapter/p;->y(Lcom/dramawave/feature/home/detail/adapter/p;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/r;->b:Lcom/dramawave/shared/models/Series;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/adapter/r;->b:Lcom/dramawave/shared/models/Series;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "/recommend"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, "/video"

    .line 59
    .line 60
    :goto_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 61
    .line 62
    const-string v3, "last_video_id"

    .line 63
    .line 64
    const-string v4, "last_series_id"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "from"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "detail_more_click"

    .line 76
    .line 77
    const/16 v2, 0x1c

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 82
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/view/ExpandableTextView;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p1, Lb2/b;->a:Lb2/b;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/r;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/adapter/p;->y(Lcom/dramawave/feature/home/detail/adapter/p;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/r;->b:Lcom/dramawave/shared/models/Series;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/adapter/r;->b:Lcom/dramawave/shared/models/Series;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const-string p1, "/recommend"

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    const-string p1, "/video"

    .line 59
    .line 60
    :goto_1
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 61
    .line 62
    const-string v3, "last_video_id"

    .line 63
    .line 64
    const-string v4, "last_series_id"

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v4, v1}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "from"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string p1, "detail_pack_up_click"

    .line 76
    .line 77
    const/16 v2, 0x1c

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p1, v1, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 82
    return-void
.end method
