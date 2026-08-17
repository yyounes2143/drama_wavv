.class public final synthetic Lcom/dramawave/core/kv/store/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/kv/store/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/kv/store/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/models/Statistical$StopWatch;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/models/Statistical$StopWatch;-><init>()V

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment;->r:Lcom/dramawave/feature/theater/TheaterAllTagDialogFragment$Companion;

    .line 14
    .line 15
    new-instance v0, Lcom/dramawave/feature/theater/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dramawave/feature/theater/a;-><init>()V

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-static {}, Lcom/dramawave/core/kv/store/CommonStore;->e()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
