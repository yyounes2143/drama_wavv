.class public final synthetic Lcom/dramawave/shared/player/view/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

.field public final synthetic b:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/view/DirectionalVideoPager;Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/player/view/c;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/player/view/c;->b:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/player/view/c;->a:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/player/view/c;->b:Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getMultiTouchActive$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getOriginItem$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$snapBackToItem(Lcom/dramawave/shared/player/view/DirectionalVideoPager;I)V

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/shared/player/view/DirectionalVideoPager$c;->d:Lcom/dramawave/shared/player/view/DirectionalVideoPager;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/shared/player/view/DirectionalVideoPager;->access$getOriginItem$p(Lcom/dramawave/shared/player/view/DirectionalVideoPager;)I

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
