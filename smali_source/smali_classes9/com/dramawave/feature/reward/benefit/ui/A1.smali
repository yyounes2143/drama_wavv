.class public final synthetic Lcom/dramawave/feature/reward/benefit/ui/A1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->h(Lcom/dramawave/shared/player/ugc/UGCPlayerController;)V

    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object v0

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/A1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/compose/foundation/ScrollState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->f()I

    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    .line 49
    cmpg-float v3, v1, v2

    .line 50
    .line 51
    if-gtz v3, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 55
    .line 56
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    div-float/2addr v0, v1

    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v1}, Lkotlin/ranges/a;->f(FFF)F

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
