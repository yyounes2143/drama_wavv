.class public final Lcom/dramawave/feature/mylist/v2/banner/n;
.super Ljava/lang/Object;
.source "MyListBannerTracking.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/banner/n$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/mylist/v2/banner/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lcom/dramawave/feature/mylist/v2/banner/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/dramawave/feature/mylist/v2/banner/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "urgent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/n;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/mylist/v2/banner/n;->a:Lcom/dramawave/feature/mylist/v2/banner/n;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 10
    .line 11
    const-string v1, "mylist_reminder_released_renew_show"

    .line 12
    .line 13
    const-string v2, "mylist_reminder_released_renew_click"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/dramawave/feature/mylist/v2/banner/n;->b:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 21
    .line 22
    const-string v1, "mylist_reminder_upcoming_renew_show"

    .line 23
    .line 24
    const-string v2, "mylist_reminder_upcoming_renew_click"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    sput-object v0, Lcom/dramawave/feature/mylist/v2/banner/n;->c:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 30
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/banner/o;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "categoryTabType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/n$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 25
    .line 26
    const-string v0, "mylist_follow_anime_renew_show"

    .line 27
    .line 28
    const-string v1, "mylist_follow_anime_renew_click"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unsupported Following Banner tab type: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 59
    .line 60
    const-string v0, "mylist_follow_novel_renew_show"

    .line 61
    .line 62
    const-string v1, "mylist_follow_novel_renew_click"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 69
    .line 70
    const-string v0, "mylist_follow_drama_renew_show"

    .line 71
    .line 72
    const-string v1, "mylist_follow_drama_renew_click"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object p0
.end method

.method public static b()Lcom/dramawave/feature/mylist/v2/banner/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/n;->b:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 3
    return-object v0
.end method

.method public static c()Lcom/dramawave/feature/mylist/v2/banner/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/n;->c:Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 3
    return-object v0
.end method

.method public static d(Lcom/dramawave/shared/models/CategoryTabType;)Lcom/dramawave/feature/mylist/v2/banner/o;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "categoryTabType"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/mylist/v2/banner/n$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 25
    .line 26
    const-string v0, "mylist_history_anime_renew_show"

    .line 27
    .line 28
    const-string v1, "mylist_history_anime_renew_click"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Unsupported History Banner tab type: "

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 59
    .line 60
    const-string v0, "mylist_history_novel_renew_show"

    .line 61
    .line 62
    const-string v1, "mylist_history_novel_renew_click"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    new-instance p0, Lcom/dramawave/feature/mylist/v2/banner/o;

    .line 69
    .line 70
    const-string v0, "mylist_history_drama_renew_show"

    .line 71
    .line 72
    const-string v1, "mylist_history_drama_renew_click"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/dramawave/feature/mylist/v2/banner/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/dramawave/service/api/model/MyListBannerResponse;Z)Ljava/util/List;
    .locals 3
    .param p0    # Lcom/dramawave/service/api/model/MyListBannerResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "bannerConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/MyListBannerResponse;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "urgent"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v2, "is_urgent"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/service/api/model/MyListBannerResponse;->f()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "payment_channel"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-instance p1, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "red_dot_status"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 p0, 0x3

    .line 50
    .line 51
    new-array p0, p0, [Lkotlin/Pair;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object v1, p0, v2

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object v0, p0, v1

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    aput-object p1, p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
