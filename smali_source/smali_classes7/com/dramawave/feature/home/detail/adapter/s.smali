.class public final Lcom/dramawave/feature/home/detail/adapter/s;
.super Ljava/lang/Object;
.source "PlayContentDetailHeaderAdapter.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/detail/adapter/p;

.field final synthetic b:Lcom/dramawave/shared/models/Series;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/adapter/p;Lcom/dramawave/shared/models/Series;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/s;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/s;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/s;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/s;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/s;->c:I

    .line 14
    .line 15
    sget v2, Lcom/dramawave/feature/home/detail/adapter/p;->m:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/detail/adapter/p;->A(II)V

    .line 19
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lb2/b;->a:Lb2/b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/s;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/feature/home/detail/adapter/p;->y(Lcom/dramawave/feature/home/detail/adapter/p;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/adapter/s;->b:Lcom/dramawave/shared/models/Series;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/adapter/s;->b:Lcom/dramawave/shared/models/Series;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->s0()Lcom/dramawave/shared/models/Episode;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "/recommend"

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    const-string v0, "/video"

    .line 58
    .line 59
    :goto_1
    mul-int/lit8 v4, v4, 0x1e

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 64
    .line 65
    const-string v5, "last_video_id"

    .line 66
    .line 67
    const-string v6, "last_series_id"

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v6, v2}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "from"

    .line 74
    .line 75
    const-string v5, "subfield"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v4, v5}, LH4/q;->e(Lcom/dramawave/shared/analytics/l$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    const-string v0, "detail_episodes_subfield_click"

    .line 81
    .line 82
    const/16 v3, 0x1c

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0, v2, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 87
    .line 88
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/s;->a:Lcom/dramawave/feature/home/detail/adapter/p;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/s;->c:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/feature/home/detail/adapter/p;->A(II)V

    .line 98
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
