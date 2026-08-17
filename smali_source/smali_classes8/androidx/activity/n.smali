.class public final synthetic Landroidx/activity/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/activity/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/activity/n;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/vungle/ads/internal/VungleInitializer;->b(Lcom/vungle/ads/internal/VungleInitializer;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->a(Lcom/dramawave/feature/novel/FontSettingsDialog;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    .line 28
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 29
    .line 30
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Landroid/view/MotionEvent;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v2

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)I

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/activity/ComponentDialog;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/activity/ComponentDialog;->a(Landroidx/activity/ComponentDialog;)V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
