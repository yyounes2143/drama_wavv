.class public final Lcom/dramawave/feature/ugc/publish/fragment/k;
.super Ljava/lang/Object;
.source "UgcPublishEditCaptionFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:LO3/n;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->a:LO3/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->a:LO3/n;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->f4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->l4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)V

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 40
    .line 41
    const-string v3, "promptController"

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v0

    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->c:Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcPublishEditCaptionFragmentBinding;->captionText:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->l(Landroid/text/Editable;I)LO3/i;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->g4(Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;)Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, v4

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptController;->m(Landroid/text/Editable;LO3/n;)LO3/i;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v2, p1}, Lcom/dramawave/feature/ugc/publish/fragment/UgcPublishEditCaptionFragment;->v4(LO3/i;)V

    .line 92
    :cond_5
    :goto_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, LO3/n;

    .line 3
    .line 4
    add-int v0, p2, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4, v0}, LO3/n;-><init>(IIII)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/fragment/k;->a:LO3/n;

    .line 10
    return-void
.end method
