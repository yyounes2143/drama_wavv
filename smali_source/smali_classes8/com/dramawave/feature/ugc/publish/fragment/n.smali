.class public final Lcom/dramawave/feature/ugc/publish/fragment/n;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionFragment.kt"

# interfaces
.implements Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->k4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F4()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->w4()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, LS3/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->I4(LS3/c;)V

    .line 32
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->k4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;Z)V

    .line 7
    .line 8
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->F4()V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->o4()V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, LS3/c;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->Q4(LS3/c;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LN3/a;->M2()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/n;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 58
    .line 59
    new-instance v1, LD/X;

    .line 60
    const/4 v2, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, LD/X;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    return-void
.end method
