.class public final synthetic Lcom/dramawave/feature/novel/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/novel/u;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/novel/u;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/novel/u;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/novel/u;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/login/widget/ToolTipPopup;

    .line 10
    .line 11
    const-class v0, Lcom/facebook/login/widget/ToolTipPopup;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-string/jumbo v1, "this$0"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    .line 34
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->L:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment$Companion;

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditFragment;->x4()Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/playback/UgcEditPlaybackManager;->s()V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :pswitch_1
    const v0, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    check-cast p1, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->d(F)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
