.class public final synthetic Lcom/dramawave/feature/develop/j1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/j1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/j1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/j1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/j1;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    check-cast p1, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->i4(ZZLY7/f;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    const/4 v0, -0x1

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/FontSettingsDialog;->e(I)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;->t:Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld$Companion;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/SeriesInfoDialogOld;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    sget v0, Lcom/dramawave/feature/develop/DevelopVideoActivity;->$stable:I

    .line 36
    .line 37
    check-cast p1, Lcom/dramawave/feature/develop/DevelopVideoActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopVideoActivity;->s()V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
