.class public final Lcom/dramawave/shared/models/UgcFeed;
.super Ly1/b;
.source "PlayDetail.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "ugc_feed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/UgcFeed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcFeed;",
        "Ly1/b;",
        "Lcom/dramawave/shared/models/UgcFeedArgs;",
        "args",
        "<init>",
        "(Lcom/dramawave/shared/models/UgcFeedArgs;)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Lcom/dramawave/shared/models/UgcFeedArgs;",
        "getArgs",
        "()Lcom/dramawave/shared/models/UgcFeedArgs;",
        "Companion",
        "shared_models_release"
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
.field public static final Companion:Lcom/dramawave/shared/models/UgcFeed$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/ugc_feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INVALID_ACTIVITY_ID:J = 0x0L

.field private static final INVALID_USER_DRAMA_ID:J = 0x0L

.field public static final PARAMS_ACTIVITY_ID:Ljava/lang/String; = "activity_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ARGS:Ljava/lang/String; = "args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_MY_WORKS:Ljava/lang/String; = "is_my_works"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_IS_SINGLE:Ljava/lang/String; = "is_single"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SERIES_KEY:Ljava/lang/String; = "series_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_UGC_VIDEO:Ljava/lang/String; = "ugc_video"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_USER_DRAMA_ID:Ljava/lang/String; = "user_drama_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "ugc_feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_FORYOU:Ljava/lang/String; = "foryou"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_MY_UGC_DRAMA:Ljava/lang/String; = "my_ugc_drama"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_UGC_DETAIL:Ljava/lang/String; = "ugc_detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args:Lcom/dramawave/shared/models/UgcFeedArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcFeed$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/UgcFeed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/UgcFeed;->Companion:Lcom/dramawave/shared/models/UgcFeed$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/UgcFeedArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcFeedArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "args"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "ugc_feed"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/models/UgcFeed;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 13
    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/dramawave/shared/models/UgcFeedArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeed;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 3
    return-object v0
.end method

.method public toRouterParams()Ly1/f;
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
    const-string v1, "args"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcFeed;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
