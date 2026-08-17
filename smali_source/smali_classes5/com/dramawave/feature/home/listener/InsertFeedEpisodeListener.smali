.class public final Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;
.super Ljava/lang/Object;
.source "InsertFeedEpisodeListener.kt"

# interfaces
.implements Lp6/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsertFeedEpisodeListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsertFeedEpisodeListener.kt\ncom/dramawave/feature/home/listener/InsertFeedEpisodeListener\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,96:1\n14#2,4:97\n14#2,4:101\n14#2,4:105\n14#2,4:109\n*S KotlinDebug\n*F\n+ 1 InsertFeedEpisodeListener.kt\ncom/dramawave/feature/home/listener/InsertFeedEpisodeListener\n*L\n41#1:97,4\n54#1:101,4\n65#1:105,4\n74#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Ljava/lang/String; = "InsertFeedEpisodeListenerTag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x7530


# instance fields
.field private final a:LM5/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/home/listener/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->d:Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(LM5/o;Lcom/dramawave/feature/home/listener/g;)V
    .locals 1
    .param p1    # LM5/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/home/listener/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "feedInsertEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onObtainSeriesInfoCallBack"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->b:Lcom/dramawave/feature/home/listener/g;

    .line 18
    return-void
.end method


# virtual methods
.method public final B1(JJJ)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p3, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->c:Z

    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    const-wide/16 p3, 0x7530

    .line 7
    .line 8
    cmp-long p1, p1, p3

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LM5/o;->h()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, LM5/q;->a:LM5/q;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->d(LM5/q;)LM5/o;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    sget-object p2, LZ0/a;->a:LZ0/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Lcom/dramawave/core/bus/core/e;

    .line 39
    .line 40
    const-class p3, LM5/o;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    const-string p4, "getName(...)"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    const-wide/16 p4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4, p5, p3, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    const/4 p1, 0x1

    .line 61
    .line 62
    iput-boolean p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->c:Z

    .line 63
    :cond_1
    return-void
.end method

.method public final E3(Lq6/a;)V
    .locals 4
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LM5/o;->h()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LM5/q;->b:LM5/q;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->d(LM5/q;)LM5/o;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 37
    .line 38
    const-class v1, LM5/o;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v2, "getName(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    :cond_1
    return-void
.end method

.method public final F3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final G3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lcom/dramawave/player/api/source/VideoSource;Lq6/a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2(Lcom/dramawave/player/api/source/VideoSource;Lcom/dramawave/shared/analytics/l$a;)V
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/VideoSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/analytics/l$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final T2(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LM5/o;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LM5/q;->c:LM5/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->d(LM5/q;)LM5/o;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v2, LM5/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LM5/o;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LM5/q;->d:LM5/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->d(LM5/q;)LM5/o;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 29
    .line 30
    const-class v2, LM5/o;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "getName(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    :cond_1
    return-void
.end method

.method public final b3(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->c:Z

    .line 4
    return-void
.end method

.method public final d(LM5/q;)LM5/o;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->a:LM5/o;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->b:Lcom/dramawave/feature/home/listener/g;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/dramawave/feature/home/listener/g;->a()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;->b:Lcom/dramawave/feature/home/listener/g;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/dramawave/feature/home/listener/g;->b()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, LM5/o;->a(Ljava/lang/String;Ljava/lang/String;LM5/q;)LM5/o;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d2(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final g3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o1(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final u3(Lq6/a;)V
    .locals 1
    .param p1    # Lq6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "playerStatus"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final v1(J)V
    .locals 0

    .line 1
    return-void
.end method
