.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

.field public final synthetic b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/databinding/LayerGestureBinding;Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/x;->a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/x;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    const-string v0, "$this$setOnClickListener"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/x;->a:Lcom/dramawave/feature/home/databinding/LayerGestureBinding;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPause:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/x;->b:Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->m()V

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/LayerGestureBinding;->ivPlayPlay:Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->setPausedByUser(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->t(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->s()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCDetailGestureComponent;->r()V

    .line 70
    .line 71
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
