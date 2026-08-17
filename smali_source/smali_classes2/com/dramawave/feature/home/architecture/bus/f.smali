.class public final synthetic Lcom/dramawave/feature/home/architecture/bus/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/dramawave/player/api/platform/VideoEvent;

.field public final synthetic c:Lcom/dramawave/shared/player/core/controller/PlayerValue;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/bus/f;->b:Lcom/dramawave/player/api/platform/VideoEvent;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/bus/f;->c:Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/home/architecture/bus/k;

    .line 5
    .line 6
    sget-object v0, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->e:Lcom/dramawave/feature/home/architecture/bus/ComponentHub$Companion;

    .line 7
    .line 8
    const-string v0, "<unused var>"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string p1, "component"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    instance-of p1, p2, LR1/q;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    move-object p1, p2

    .line 22
    .line 23
    check-cast p1, LR1/q;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LR1/q;->isAttachedToWindow()Z

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    instance-of p1, p2, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    instance-of p1, p2, Lcom/dramawave/feature/home/architecture/component/PlayCoreComponent;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    check-cast p2, Lcom/dramawave/feature/home/architecture/bus/m;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/bus/f;->b:Lcom/dramawave/player/api/platform/VideoEvent;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/bus/f;->c:Lcom/dramawave/shared/player/core/controller/PlayerValue;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/bus/m;->observerVideoEvent(Lcom/dramawave/player/api/platform/VideoEvent;Lcom/dramawave/shared/player/core/controller/PlayerValue;)V

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    return-object p1
.end method
