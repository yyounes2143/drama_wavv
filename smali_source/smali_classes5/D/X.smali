.class public final synthetic LD/X;
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
    iput p2, p0, LD/X;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LD/X;->b:Ljava/lang/Object;

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
    iget-object v0, p0, LD/X;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LD/X;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/j;->i(Lcom/applovin/impl/sdk/j;)V

    .line 29
    return-void

    .line 30
    :pswitch_1
    const/4 v1, 0x0

    .line 31
    .line 32
    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 33
    .line 34
    iput-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->b:Z

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->a:J

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    check-cast v0, LD/Y;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LD/Y;->d()V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
