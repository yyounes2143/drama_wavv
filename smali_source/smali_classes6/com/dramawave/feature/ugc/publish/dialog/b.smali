.class public final synthetic Lcom/dramawave/feature/ugc/publish/dialog/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/dialog/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/dialog/b;->b:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/dialog/b;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/dialog/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->o:Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/usage/UgcUsageRecordFragment;->X3()Lcom/dramawave/feature/ugc/usage/viewmodel/h;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/ugc/usage/viewmodel/p;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/ugc/usage/viewmodel/p;-><init>(Lcom/dramawave/feature/ugc/usage/viewmodel/h;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;->U3(Lcom/dramawave/feature/ugc/publish/dialog/UgcAddonGenerateDialogFragment;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
