.class public final Lcom/dramawave/shared/models/PlayDetailLegacy;
.super Ly1/b;
.source "PlayDetail.kt"


# annotations
.annotation runtime Lcom/dramawave/core/router/route/RouteParam;
    path = "detail_legacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB/\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/shared/models/PlayDetailLegacy;",
        "Ly1/b;",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "",
        "source",
        "",
        "landscape",
        "",
        "delay",
        "<init>",
        "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;)V",
        "Lcom/dramawave/shared/models/Source;",
        "(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZLjava/lang/Long;)V",
        "Ly1/f;",
        "toRouterParams",
        "()Ly1/f;",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "getArgs",
        "()Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "Ljava/lang/String;",
        "getSource",
        "()Ljava/lang/String;",
        "Z",
        "getLandscape",
        "()Z",
        "Ljava/lang/Long;",
        "getDelay",
        "()Ljava/lang/Long;",
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
.field public static final Companion:Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEEPLINK:Ljava/lang/String; = "dramawave://dramawave.app/detail_legacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_ARGS:Ljava/lang/String; = "args"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_LANDSCAPE:Ljava/lang/String; = "landscape"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PARAMS_SOURCE:Ljava/lang/String; = "source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PATH:Ljava/lang/String; = "detail_legacy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final delay:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final landscape:Z

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/PlayDetailLegacy;->Companion:Lcom/dramawave/shared/models/PlayDetailLegacy$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/models/PlayDetailLegacy;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/models/PlayDetailLegacy;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZLjava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "detail_legacy"

    invoke-direct {p0, v0}, Ly1/b;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->source:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->landscape:Z

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->delay:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dramawave/shared/models/PlayDetailLegacy;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZLjava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object v0
.end method

.method public final getDelay()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->delay:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLandscape()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->landscape:Z

    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->source:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->args:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo v1, "source"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->source:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/dramawave/shared/models/PlayDetailLegacy;->landscape:Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "landscape"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ly1/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
