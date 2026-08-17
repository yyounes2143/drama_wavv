.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;
.super Ljava/lang/Object;
.source "GuidedInputView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->b:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$isBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getCurrentKey$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    if-nez p1, :cond_2

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v3, 0x12c

    .line 42
    .line 43
    if-gt v2, v3, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getListener$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getCurrentKey$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_3
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v3, p1}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$setBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Z)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInputBinding;->etInput:Lcom/dramawave/feature/ugc/publish/caption/CaptionPromptEditText;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 97
    .line 98
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$setBinding$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;Z)V

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->b:Landroid/content/Context;

    .line 104
    .line 105
    sget v4, Lcom/dramawave/shared/resource/R$string;->Iq:I

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v1, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getListener$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$a;->a:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->access$getCurrentKey$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
