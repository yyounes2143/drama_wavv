.class public final synthetic Lcom/dramawave/app/startup/component/e;
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
    iput p1, p0, Lcom/dramawave/app/startup/component/e;->a:I

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
    iget v0, p0, Lcom/dramawave/app/startup/component/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/shared/ad/core/platform/max/MaxPlatform;-><init>()V

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    invoke-static {}, Lcom/dramawave/app/startup/component/NotificationInitializer;->e()LSa/L;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
