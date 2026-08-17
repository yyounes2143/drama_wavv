.class public final synthetic LK1/c;
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
    iput p2, p0, LK1/c;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, LK1/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->o(Lcom/dramawave/feature/profile/vipcenter/component/b;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    .line 16
    iget-object v0, p0, LK1/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/novel/FontSettingsDialog;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/FontSettingsDialog;->k(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_1
    iget-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/feature/develop/DevelopNotificationActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopNotificationActivity;->m(Lcom/dramawave/feature/develop/DevelopNotificationActivity;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_2
    iget-object p1, p0, LK1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/feature/actor/view/VoteSuccessDialog;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
