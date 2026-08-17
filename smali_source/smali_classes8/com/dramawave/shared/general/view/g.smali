.class public final synthetic Lcom/dramawave/shared/general/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/general/view/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/general/view/g;->b:Landroid/view/KeyEvent$Callback;

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
    iget-object p1, p0, Lcom/dramawave/shared/general/view/g;->b:Landroid/view/KeyEvent$Callback;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/shared/general/view/g;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/material/search/SearchView;->D:I

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/search/SearchView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->show()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/general/view/DramaTaskFloatView;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/shared/general/view/DramaTaskFloatView;->b(Lcom/dramawave/shared/general/view/DramaTaskFloatView;)V

    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
