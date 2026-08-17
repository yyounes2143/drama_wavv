.class public final Lcom/dramawave/shared/player/core/playback/a;
.super Ljava/lang/Object;
.source "PlaybackController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/playback/a$a;,
        Lcom/dramawave/shared/player/core/playback/a$b;,
        Lcom/dramawave/shared/player/core/playback/a$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaybackController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,847:1\n1#2:848\n1869#3,2:849\n*S KotlinDebug\n*F\n+ 1 PlaybackController.kt\ncom/dramawave/shared/player/core/playback/PlaybackController\n*L\n519#1:849,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/player/view/VideoView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/player/core/playback/a$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/player/core/playback/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lm6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lz4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:J

.field private l:LB4/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/player/api/source/VideoSource;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "traceInfo"

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
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 11
    .line 12
    const-string p1, "Player2/PlaybackCtrl"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/dramawave/shared/player/core/playback/a$b;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, p0}, Lcom/dramawave/shared/player/core/playback/a$b;-><init>(Lcom/dramawave/shared/player/core/playback/a;Lcom/dramawave/shared/player/core/playback/a;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->d:Lcom/dramawave/shared/player/core/playback/a$b;

    .line 22
    .line 23
    new-instance p1, Lcom/dramawave/shared/player/core/playback/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/dramawave/shared/player/core/playback/a$a;-><init>(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->e:Lcom/dramawave/shared/player/core/playback/a$a;

    .line 29
    .line 30
    new-instance p1, Lm6/b;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v1, "getMainLooper(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Lm6/b;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 45
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/shared/player/core/playback/a;)Lm6/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/core/playback/a;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/player/core/playback/a;->h:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/player/core/playback/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/playback/a;->g:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/player/core/playback/a;)Lcom/dramawave/player/api/source/VideoSource;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/player/core/playback/a;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/player/core/playback/a;->k:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/player/core/playback/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/playback/a;->h:Z

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/dramawave/shared/player/core/playback/a;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/player/core/playback/a;->k:J

    .line 3
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lz4/a;->setBitrateIndex(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final B(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->m:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/player/core/playback/a;->n:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    return-void
.end method

.method public final C(Lcom/dramawave/player/api/source/VideoSource;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-void
.end method

.method public final D(Lcom/dramawave/feature/home/layer/Y;)V
    .locals 5
    .param p1    # Lcom/dramawave/feature/home/layer/Y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    move v1, v2

    .line 15
    .line 16
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "PlaybackController\u8bbe\u7f6e\u5b57\u5e55\u6570\u636e\u76d1\u542c\u5668 listener:"

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, " player not null "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->l:LB4/a;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lz4/a;->c(LB4/a;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/player/core/playback/a;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/VideoView;->getDataSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/VideoView;->setReuseSurface(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 21
    .line 22
    const-class v2, Lk6/e;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lz4/a;->w()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lk6/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lk6/e;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lk6/e;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->x()V

    .line 92
    return-void
.end method

.method public final F()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/player/view/VideoView;->setReuseSurface(Z)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 19
    .line 20
    const-class v1, Lk6/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lk6/f;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->g:Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->H()V

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lz4/a;->e()V

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->g0()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->n(Ljava/lang/String;)V

    .line 61
    :cond_4
    return-void
.end method

.method public final G()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->l:LB4/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->H()V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 20
    .line 21
    const-class v2, Lk6/z;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lk6/z;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk6/z;->a(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 34
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 3
    .line 4
    const-class v1, Lk6/y;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lk6/y;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lm6/b;->f()V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lz4/a;->z()V

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 38
    return-void
.end method

.method public final I()Lcom/dramawave/shared/player/view/VideoView;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    return-object v0
.end method

.method public final h(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm6/b;->b(Lm6/b$a;)V

    .line 11
    return-void
.end method

.method public final i(Lcom/dramawave/shared/player/view/VideoView;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/player/view/VideoView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/view/VideoView;->unbindController(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 23
    .line 24
    const-class v2, Lk6/z;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lk6/z;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lk6/z;->a(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/shared/player/core/playback/a;->k(Lcom/dramawave/shared/player/view/VideoView;Z)V

    .line 41
    return-void
.end method

.method public final j(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/a;->l(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    .line 16
    :goto_0
    sget-object v2, LE4/a;->m:LE4/a;

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_1
    sget-object v2, LE4/a;->a:LE4/a;

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/player/view/VideoView;->bindController(Lcom/dramawave/shared/player/core/playback/a;Z)V

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 44
    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getSurface()Landroid/view/Surface;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_e

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0}, Lz4/a;->setSurface(Landroid/view/Surface;)V

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/VideoView;->getDisplayView()Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    :cond_6
    sget-object v0, LE4/a;->a:LE4/a;

    .line 82
    .line 83
    if-ne v1, v0, :cond_d

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    sget-object p1, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    :cond_7
    move-object v1, v0

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/player/core/VideoProgressManager;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_9

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 115
    int-to-float p1, p1

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    const/4 p1, 0x0

    .line 118
    .line 119
    :goto_2
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 124
    div-float/2addr p1, v2

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, p1}, Lz4/a;->C(F)V

    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 130
    .line 131
    if-eqz p1, :cond_e

    .line 132
    .line 133
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 134
    .line 135
    if-eqz v1, :cond_c

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object v0, v1

    .line 144
    .line 145
    .line 146
    :cond_c
    :goto_3
    invoke-interface {p1, v0}, Lz4/a;->l(Ljava/lang/String;)I

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_d
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 150
    .line 151
    const-class v0, Lk6/e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lk6/e;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->q()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lk6/e;->c(Lcom/dramawave/player/api/source/VideoSource;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 170
    :cond_e
    :goto_4
    return-void
.end method

.method public final k(Lcom/dramawave/shared/player/view/VideoView;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    :cond_1
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a;->e:Lcom/dramawave/shared/player/core/playback/a$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/player/view/VideoView;->addVideoViewListener(Lcom/dramawave/shared/player/view/VideoView$b;)V

    .line 18
    .line 19
    :cond_2
    if-eqz p1, :cond_3

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0, v0, v1, p2}, Lcom/dramawave/shared/player/view/VideoView;->bindController$default(Lcom/dramawave/shared/player/view/VideoView;Lcom/dramawave/shared/player/core/playback/a;ZILjava/lang/Object;)V

    .line 26
    .line 27
    :cond_3
    iget-object p2, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 28
    .line 29
    const-class v0, Lk6/s;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    check-cast p2, Lk6/s;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lk6/s;->a(Lcom/dramawave/shared/player/view/VideoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 42
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->g(Lcom/dramawave/player/api/source/VideoSource;)Lz4/a;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    :goto_1
    instance-of v0, p1, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    move-object v2, p1

    .line 49
    .line 50
    check-cast v2, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;

    .line 51
    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->a:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/player/core/TraceablePlayerWrapper;->L(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 58
    .line 59
    :cond_3
    iput-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 62
    .line 63
    const-class v0, Lk6/r;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lk6/r;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lk6/r;->a(Lz4/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/player/view/VideoView;->bindControllerEventDispatcher(Lcom/dramawave/shared/player/core/playback/a;)V

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->d:Lcom/dramawave/shared/player/core/playback/a$b;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lz4/a;->h(LB4/b;)V

    .line 94
    .line 95
    :cond_6
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->l:LB4/a;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lz4/a;->c(LB4/a;)V

    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lz4/a;->w()Z

    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x1

    .line 114
    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 118
    .line 119
    const-class v0, Lk6/x;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lk6/x;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 129
    .line 130
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/a;->o(Lm6/b;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/a;->m(Lm6/b;)V

    .line 139
    .line 140
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/core/playback/a;->n(Lm6/b;)V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const-class v1, Lk6/m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lk6/m;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lz4/a;->getWidth()I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lz4/a;->getHeight()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Lk6/m;->c(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 172
    :cond_8
    return-void
.end method

.method public final m(Lm6/b;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "controller dispatcherAudioInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lz4/a;->F()Ljava/util/List;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const-class v0, Lk6/g;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lk6/g;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->m0()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v1

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    .line 55
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->B0()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    .line 66
    :goto_2
    iget-object v6, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 67
    move-object v1, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lk6/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lz4/a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 74
    :cond_3
    return-void
.end method

.method public final n(Lm6/b;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lz4/a;->f()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v1, Lk6/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lk6/h;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lk6/h;->b(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 29
    :cond_0
    return-void
.end method

.method public final o(Lm6/b;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "controller dispatcherSubtitleInfo"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lz4/a;->q()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-class v1, Lk6/n;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lk6/n;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lk6/n;->d(Ljava/util/List;Ljava/lang/String;Lz4/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 49
    :cond_1
    return-void
.end method

.method public final p()Lcom/dramawave/player/api/source/VideoSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lz4/a;->I()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, LE4/a;->a:LE4/a;

    .line 13
    .line 14
    :cond_1
    sget-object v1, LE4/a;->i:LE4/a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->a(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lz4/a;->pause()V

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 36
    .line 37
    const-class v1, Lk6/a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lk6/a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 49
    return-void
.end method

.method public final u()Lz4/a;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    return-object v0
.end method

.method public final v()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/player/core/playback/a;->H()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/dramawave/shared/player/view/VideoView;->release$default(Lcom/dramawave/shared/player/view/VideoView;ZILjava/lang/Object;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final w(Lm6/b$a;)V
    .locals 1
    .param p1    # Lm6/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lm6/b;->g(Lm6/b$a;)V

    .line 11
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->Y()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    :cond_2
    move-object v2, v1

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    return-void

    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v4, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lcom/dramawave/shared/player/core/manager/a;->e(Lcom/dramawave/player/api/source/VideoSource;Z)Lz4/a;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iput-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->c:Lcom/dramawave/shared/player/view/VideoView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Lcom/dramawave/shared/player/core/playback/a;->k(Lcom/dramawave/shared/player/view/VideoView;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/player/core/playback/a;->j(Z)V

    .line 71
    .line 72
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lcom/dramawave/shared/player/core/playback/a;->l(Z)V

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lz4/a;->getState()LE4/a;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_7
    move-object v0, v4

    .line 89
    .line 90
    :goto_0
    iget-object v5, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 91
    .line 92
    if-nez v5, :cond_8

    .line 93
    return-void

    .line 94
    .line 95
    :cond_8
    if-nez v0, :cond_9

    .line 96
    const/4 v0, -0x1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_9
    sget-object v6, Lcom/dramawave/shared/player/core/playback/a$c;->a:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v0

    .line 104
    .line 105
    aget v0, v6, v0

    .line 106
    .line 107
    :goto_1
    if-eq v0, v2, :cond_a

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    if-eq v0, v6, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lz4/a;->resume()V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 116
    .line 117
    const-class v1, Lk6/d;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lk6/d;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 129
    goto :goto_5

    .line 130
    .line 131
    :cond_a
    iput-boolean v2, p0, Lcom/dramawave/shared/player/core/playback/a;->h:Z

    .line 132
    .line 133
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->k0()Ljava/util/List;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    :cond_b
    sget-object v0, Lcom/dramawave/shared/player/analytics/a;->a:Lcom/dramawave/shared/player/analytics/a;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 147
    move-result v2

    .line 148
    goto :goto_2

    .line 149
    :cond_c
    move v2, v3

    .line 150
    .line 151
    :goto_2
    const-string v6, "PlaybackController\u6dfb\u52a0\u5b57\u5e55\u8d44\u6e90 \u5b57\u5e55\u6570\u91cf:"

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v6}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    iget-object v6, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v2}, Lcom/dramawave/shared/player/analytics/a;->b(Lcom/dramawave/player/api/source/VideoSource;Ljava/lang/String;)V

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v2

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->b()Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v5, v4, v6, v2}, Lz4/a;->addSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_d
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->i:Lcom/dramawave/player/api/source/VideoSource;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    if-nez v0, :cond_e

    .line 208
    goto :goto_4

    .line 209
    :cond_e
    move-object v1, v0

    .line 210
    .line 211
    .line 212
    :cond_f
    :goto_4
    invoke-interface {v5, v1}, Lz4/a;->l(Ljava/lang/String;)I

    .line 213
    .line 214
    new-array v0, v3, [Lkotlin/Pair;

    .line 215
    .line 216
    const-string/jumbo v1, "video_restart_from_stopped"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 220
    :goto_5
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lz4/a;->A()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lz4/a;->isPlaying()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lz4/a;->resume()V

    .line 17
    :cond_0
    return-void
.end method

.method public final z(Lcom/dramawave/player/api/source/TrackInfo;)V
    .locals 5
    .param p1    # Lcom/dramawave/player/api/source/TrackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "trackInfo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 8
    .line 9
    const-class v1, Lk6/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lk6/q;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk6/q;->a(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/player/event/Event;->dispatch()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->d()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lz4/a;->q()Ljava/util/List;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lz4/a;->F()Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->d()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x2

    .line 88
    .line 89
    if-ne v3, v4, :cond_3

    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v1, v2, v3}, Lz4/a;->b(IZ)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    iget-object v2, p0, Lcom/dramawave/shared/player/core/playback/a;->j:Lz4/a;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, Lz4/a;->deselectTrack(I)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1}, Lcom/dramawave/player/api/source/TrackInfo;->c()I

    .line 112
    move-result p1

    .line 113
    const/4 v0, -0x1

    .line 114
    .line 115
    if-ne p1, v0, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Lcom/dramawave/shared/player/core/playback/a;->f:Lm6/b;

    .line 118
    .line 119
    const-class v0, Lk6/p;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p0}, Lm6/b;->e(Ljava/lang/Class;Ljava/lang/Object;)Lcom/dramawave/shared/player/event/Event;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lk6/p;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lm6/b;->d(Lcom/dramawave/shared/player/event/Event;)V

    .line 129
    :cond_6
    return-void
.end method
