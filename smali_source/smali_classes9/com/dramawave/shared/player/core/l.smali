.class public final Lcom/dramawave/shared/player/core/l;
.super Ljava/lang/Object;
.source "WatchStatsManager.kt"


# instance fields
.field private final a:Landroid/content/SharedPreferences;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    const-string v0, "watch_stats"

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string v0, "getSharedPreferences(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, "edit(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    const-string p1, "totalWatchTime"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->c:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "todayWatchTime"

    .line 40
    .line 41
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "totalWatchedEpisodes"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->e:Ljava/lang/String;

    .line 46
    .line 47
    const-string p1, "todayWatchedEpisodes"

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "lastWatchDate"

    .line 52
    .line 53
    iput-object p1, p0, Lcom/dramawave/shared/player/core/l;->g:Ljava/lang/String;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v0, p1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/dramawave/shared/player/core/l;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v2, p1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/player/core/l;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dramawave/shared/player/core/l;->d:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/l;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->e:Ljava/lang/String;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/shared/player/core/l;->f:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/shared/player/core/l;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/dramawave/shared/player/core/l;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->d:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->g:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v0

    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->b(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/shared/player/core/l;->g:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/shared/player/core/l;->f:Ljava/lang/String;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/player/core/l;->b:Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_1
    return-void
.end method
