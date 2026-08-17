.class public final Lcom/dramawave/core/router/path/ComingSoonList;
.super Ly1/b;
.source "ComingSoonList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/ComingSoonList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/ComingSoonList;",
        "Ly1/b;",
        "",
        "a",
        "Ljava/lang/String;",
        "sceneSource",
        "b",
        "seriesKey",
        "c",
        "bookingData",
        "d",
        "rInfo",
        "e",
        "comingSoonSource",
        "f",
        "Companion",
        "core_router_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/dramawave/core/router/path/ComingSoonList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "coming_soon_list_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "dramawave://dramawave.app/coming_soon_list_page"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "scene_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "series_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "booking_data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "r_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "coming_soon_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "comingsoon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "popular_choice"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "calendar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "reward_coming_soon"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/ComingSoonList$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/ComingSoonList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/ComingSoonList;->f:Lcom/dramawave/core/router/path/ComingSoonList$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    and-int/lit8 p3, p3, 0x10

    .line 1
    const-string v4, ""

    if-eqz p3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, p2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/core/router/path/ComingSoonList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sceneSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookingData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comingSoonSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "coming_soon_list_page"

    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/core/router/path/ComingSoonList;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dramawave/core/router/path/ComingSoonList;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/dramawave/core/router/path/ComingSoonList;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dramawave/core/router/path/ComingSoonList;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toRouterParams()Ly1/f;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 6
    .line 7
    const-string v1, "scene_source"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "series_key"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v1, "booking_data"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v1, "r_info"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->d:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "coming_soon_source"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/core/router/path/ComingSoonList;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
