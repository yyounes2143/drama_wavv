.class public final synthetic Landroidx/fragment/app/j;
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
    iput p2, p0, Landroidx/fragment/app/j;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/fragment/app/j;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/search/SearchView;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->j:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->t:Lcom/google/android/material/search/SearchBar;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->z:Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/google/android/material/internal/ViewUtils;->hideKeyboard(Landroid/view/View;Z)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    sget-object v1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/reward/original/PointRewardTabFragment;->W3(Lcom/dramawave/feature/reward/original/PointRewardTabFragment;)V

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/adview/a;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/applovin/impl/adview/a;->p(Lcom/applovin/impl/adview/a;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_3
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Landroidx/fragment/app/Fragment;->M3(Landroidx/fragment/app/Fragment;)V

    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
