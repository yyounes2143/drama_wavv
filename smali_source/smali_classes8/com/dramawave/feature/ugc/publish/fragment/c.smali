.class public final synthetic Lcom/dramawave/feature/ugc/publish/fragment/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/c;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->K:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment$Companion;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/c;->a:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->s4()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->t4()Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->D(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/base/BaseUgcPublishTabFragment;->W3()LN3/a;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, LN3/a;->L3(Z)V

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v0, LG3/a;->a:LG3/a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v2, "action_type"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    new-array p1, p1, [Lkotlin/Pair;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/16 v0, 0x1c

    .line 70
    .line 71
    const-string/jumbo v1, "ugc_creative_optimize_text_btn_click"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 75
    return-void
.end method
