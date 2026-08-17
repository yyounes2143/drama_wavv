.class public final Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;
.super Ljava/lang/Object;
.source "FullScreenEntranceComponent.kt"

# interfaces
.implements Lcom/dramawave/shared/player/next/VideoViewNext$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFullScreenEntranceComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullScreenEntranceComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$displayViewLayoutChangeListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,174:1\n16#2,4:175\n*S KotlinDebug\n*F\n+ 1 FullScreenEntranceComponent.kt\ncom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$displayViewLayoutChangeListener$1\n*L\n43#1:175,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/player/next/VideoViewNext$a;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->access$getTAG(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;)Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LR1/e;->isLandscapeVideo()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LR1/q;->isLandscape()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LR1/e;->isInPipMode()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/dramawave/player/api/source/VideoSource;->p0()I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent$a;->a:Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;->access$setShouldForceReset$p(Lcom/dramawave/feature/home/architecture/component/FullScreenEntranceComponent;Z)V

    .line 49
    return-void
.end method
