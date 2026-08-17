.class public final Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;
.super Lcom/dramawave/shared/base/dialog/BasePriorityWindow;
.source "PrizeDoneDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;",
        "Lcom/dramawave/shared/base/dialog/BasePriorityWindow;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;",
        "Lcom/dramawave/core/common/window/a;",
        "<init>",
        "()V",
        "Landroid/view/View$OnClickListener;",
        "p",
        "Landroid/view/View$OnClickListener;",
        "getOnClickListener",
        "()Landroid/view/View$OnClickListener;",
        "Z3",
        "(Landroid/view/View$OnClickListener;)V",
        "onClickListener",
        "q",
        "Companion",
        "feature_ability_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:I

.field private static final s:Ljava/lang/String; = "key_point"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String; = "key_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final u:I = 0x3


# instance fields
.field private p:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->q:Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->r:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BasePriorityWindow;-><init>()V

    .line 4
    return-void
.end method

.method public static Y3(Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->p:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvEnter:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final H2(Landroid/app/Activity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p1
.end method

.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/e0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/app/e0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Z3(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/PrizeDoneDialog;->p:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v3, "key_point"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    const-string v4, "key_date"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v2, v3

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvDesc:Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvDesc:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    sget v5, Lcom/dramawave/shared/resource/R$string;->wc:I

    .line 58
    .line 59
    new-array v6, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v1, v6, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvValid:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvDesc:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    sget v4, Lcom/dramawave/shared/resource/R$string;->sc:I

    .line 91
    .line 92
    new-array p1, p1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, p1, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->tvEnter:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "tvEnter"

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/v0;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/v0;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v1}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    check-cast p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;

    .line 129
    .line 130
    iget-object p1, p1, Lcom/dramawave/feature/ability/databinding/AbilityDialogPrizeDoneBinding;->ivTopBg:Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    const/4 v1, -0x1

    .line 140
    const/4 v2, -0x2

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    :cond_4
    sget-object v1, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 149
    move-result v1

    .line 150
    .line 151
    const/16 v2, 0x50

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 155
    move-result v2

    .line 156
    sub-int/2addr v1, v2

    .line 157
    .line 158
    div-int/lit8 v1, v1, 0x3

    .line 159
    .line 160
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
