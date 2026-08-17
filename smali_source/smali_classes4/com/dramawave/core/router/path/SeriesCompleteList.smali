.class public final Lcom/dramawave/core/router/path/SeriesCompleteList;
.super Ly1/b;
.source "Series.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "home/module/detail"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/SeriesCompleteList;",
        "Ly1/b;",
        "Lcom/dramawave/core/router/path/SeriesCompletedArgs;",
        "args",
        "<init>",
        "(Lcom/dramawave/core/router/path/SeriesCompletedArgs;)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Lcom/dramawave/core/router/path/SeriesCompletedArgs;",
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
.field public static final Companion:Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/home/module/detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ARGS:Ljava/lang/String; = "args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_MODULE_ID:Ljava/lang/String; = "model_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SENSE_SOURCE:Ljava/lang/String; = "senseSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "home/module/detail"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args:Lcom/dramawave/core/router/path/SeriesCompletedArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/router/path/SeriesCompleteList;->Companion:Lcom/dramawave/core/router/path/SeriesCompleteList$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/router/path/SeriesCompletedArgs;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/router/path/SeriesCompletedArgs;
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
    const-string v0, "home/module/detail"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/core/router/path/SeriesCompleteList;->args:Lcom/dramawave/core/router/path/SeriesCompletedArgs;

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
    iget-object v1, p0, Lcom/dramawave/core/router/path/SeriesCompleteList;->args:Lcom/dramawave/core/router/path/SeriesCompletedArgs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/SeriesCompletedArgs;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "model_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dramawave/core/router/path/SeriesCompleteList;->args:Lcom/dramawave/core/router/path/SeriesCompletedArgs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/SeriesCompletedArgs;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v2, "senseSource"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/dramawave/core/router/path/SeriesCompleteList;->args:Lcom/dramawave/core/router/path/SeriesCompletedArgs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/SeriesCompletedArgs;->c()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
