.class public final Lcom/dramawave/core/router/path/ContentTagDetails;
.super Ly1/b;
.source "ContentTagDetails.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "content_tag_details"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/ContentTagDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/ContentTagDetails;",
        "Ly1/b;",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
        "args",
        "<init>",
        "(Lcom/dramawave/core/router/path/ContentTagDetailsArgs;)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Lcom/dramawave/core/router/path/ContentTagDetailsArgs;",
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
.field public static final Companion:Lcom/dramawave/core/router/path/ContentTagDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/content_tag_details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIST_TYPE_LATEST:I = 0x1

.field public static final LIST_TYPE_TRENDING:I = 0x0

.field public static final PARAMS_ARGS:Ljava/lang/String; = "contentTagDetailsArgs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_CONTENT_TAG:Ljava/lang/String; = "content_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_FROM:Ljava/lang/String; = "from"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_RINFO:Ljava/lang/String; = "r_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SCENE:Ljava/lang/String; = "scene"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TAG_TYPE:Ljava/lang/String; = "tag_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "content_tag_details"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_TYPE_DRAMA:I = 0x0

.field public static final TAG_TYPE_NOVEL:I = 0x1


# instance fields
.field private final args:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/ContentTagDetails$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/ContentTagDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/ContentTagDetails;->Companion:Lcom/dramawave/core/router/path/ContentTagDetails$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/router/path/ContentTagDetailsArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/router/path/ContentTagDetailsArgs;
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
    const-string v0, "content_tag_details"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/core/router/path/ContentTagDetails;->args:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 13
    return-void
.end method


# virtual methods
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
    const-string v1, "contentTagDetailsArgs"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/core/router/path/ContentTagDetails;->args:Lcom/dramawave/core/router/path/ContentTagDetailsArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
