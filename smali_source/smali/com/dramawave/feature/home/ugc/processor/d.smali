.class public final synthetic Lcom/dramawave/feature/home/ugc/processor/d;
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
    iput p2, p0, Lcom/dramawave/feature/home/ugc/processor/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/ugc/processor/d;->b:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/ugc/processor/d;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/home/ugc/processor/d;->a:I

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
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->clearText()V

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/android/material/search/SearchView;->x:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 25
    .line 26
    check-cast p1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    return-void

    .line 31
    :pswitch_1
    const/4 v0, 0x1

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->m(Z)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
