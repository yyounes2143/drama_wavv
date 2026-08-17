.class public final Lcom/dramawave/shared/player/core/VideoProgressManager;
.super Ljava/lang/Object;
.source "VideoProgressManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile d:Lcom/dramawave/shared/player/core/VideoProgressManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ll6/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILl6/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/player/core/VideoProgressManager;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/core/VideoProgressManager;->b:Ll6/c;

    .line 8
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/player/core/VideoProgressManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/VideoProgressManager;->d:Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/dramawave/shared/player/core/VideoProgressManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/player/core/VideoProgressManager;->d:Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/VideoProgressManager;->b:Ll6/c;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ll6/c;->load(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lg6/c;->a:Lg6/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg6/c;->a()LA4/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LA4/a;->a()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/player/core/VideoProgressManager;->b:Ll6/c;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ll6/c;->a(ILjava/lang/String;)V

    .line 27
    return-void
.end method
