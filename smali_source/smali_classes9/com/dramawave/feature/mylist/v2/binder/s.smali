.class public final Lcom/dramawave/feature/mylist/v2/binder/s;
.super Ljava/lang/Object;
.source "DramaFeedItemViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/dramawave/shared/models/Series;

.field final synthetic c:Lcom/dramawave/feature/mylist/v2/binder/r;


# direct methods
.method public constructor <init>(ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/mylist/v2/binder/r;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->c:Lcom/dramawave/feature/mylist/v2/binder/r;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    new-instance v2, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v3, "slot"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    new-instance v3, Lkotlin/Pair;

    .line 27
    .line 28
    const-string v4, "series_id"

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "r_info"

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v6, "close_option"

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v1, 0x4

    .line 57
    .line 58
    new-array v1, v1, [Lkotlin/Pair;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    const/4 v0, 0x1

    .line 62
    .line 63
    aput-object v3, v1, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v4, v1, v0

    .line 67
    const/4 v0, 0x3

    .line 68
    .line 69
    aput-object v5, v1, v0

    .line 70
    .line 71
    const/16 v0, 0x1c

    .line 72
    .line 73
    const-string v2, "close_option_click"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 77
    return-void
.end method

.method public final b(Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object p1, Lcom/dramawave/feature/mylist/utils/e;->a:Lcom/dramawave/feature/mylist/utils/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setMyListRecommendCloseTime(J)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->c:Lcom/dramawave/feature/mylist/v2/binder/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/v2/binder/r;->f()Lcom/dramawave/feature/mylist/v2/base/m;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/dramawave/feature/mylist/v2/base/m;->C(Lcom/dramawave/shared/models/Series;)V

    .line 32
    .line 33
    iget p1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "slot"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_0
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "series_id"

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v3, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v4, "r_info"

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v4, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v5, "close_option"

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 p1, 0x4

    .line 87
    .line 88
    new-array p1, p1, [Lkotlin/Pair;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    aput-object v1, p1, v5

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    aput-object v2, p1, v1

    .line 95
    .line 96
    aput-object v3, p1, v0

    .line 97
    const/4 v0, 0x3

    .line 98
    .line 99
    aput-object v4, p1, v0

    .line 100
    .line 101
    const/16 v0, 0x1c

    .line 102
    .line 103
    const-string v1, "close_option_click"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 107
    return-void
.end method

.method public final c(Lcom/dramawave/shared/ui/dialog/CommonBottomConfirmDialog;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->a:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v4, "slot"

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_0
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v5, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/s;->b:Lcom/dramawave/shared/models/Series;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    new-instance v5, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v6, "r_info"

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v7, "close_option"

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x4

    .line 62
    .line 63
    new-array v2, v2, [Lkotlin/Pair;

    .line 64
    .line 65
    aput-object v3, v2, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    .line 68
    aput-object v4, v2, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    .line 71
    aput-object v5, v2, v0

    .line 72
    const/4 v0, 0x3

    .line 73
    .line 74
    aput-object v6, v2, v0

    .line 75
    .line 76
    const/16 v0, 0x1c

    .line 77
    .line 78
    const-string v3, "close_option_click"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v2, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-void
.end method
