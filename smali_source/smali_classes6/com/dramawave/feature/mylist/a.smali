.class public final synthetic Lcom/dramawave/feature/mylist/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/mylist/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/mylist/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

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
    iget-object p1, p0, Lcom/dramawave/feature/mylist/a;->b:Lcom/dramawave/shared/base/fragment/BaseTraceFragment;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/mylist/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;->s4(Lcom/dramawave/feature/ugc/topic/UgcTopicFragment;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 16
    .line 17
    check-cast p1, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
