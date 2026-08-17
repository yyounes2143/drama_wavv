.class public final Lc5/a;
.super Landroidx/appcompat/app/AlertDialog;
.source "RewardAdDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final i:I

.field private final j:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onClickListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    iput p2, p0, Lc5/a;->i:I

    .line 17
    .line 18
    iput-object p3, p0, Lc5/a;->j:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/a;->l:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lc5/a;->k:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/dramawave/shared/base/R$drawable;->j:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x127

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lcom/dramawave/shared/ui/dialog/t;->a:Lcom/dramawave/shared/ui/dialog/t;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    const-string v1, "<this>"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x3f333333    # 0.7f

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v1, "inflate(...)"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p1, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iget-object v2, p0, Lc5/a;->j:Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    iget-object v1, p1, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->notWatch:Landroid/widget/TextView;

    .line 123
    .line 124
    iget-object v2, p0, Lc5/a;->j:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    iget-object v1, p1, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->watchAdDes:Landroid/widget/TextView;

    .line 130
    .line 131
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 132
    .line 133
    sget v3, Lcom/dramawave/shared/resource/R$string;->eo:I

    .line 134
    .line 135
    iget v4, p0, Lc5/a;->i:I

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x1

    .line 141
    .line 142
    new-array v5, v5, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v4, v5, v0

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3, v5, v1}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 148
    .line 149
    iget-object v0, p1, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->llBtn:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 153
    move-result v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    iput-object v0, p0, Lc5/a;->k:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, p1, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->notWatch:Landroid/widget/TextView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iput-object v0, p0, Lc5/a;->l:Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/dramawave/shared/ad/databinding/RewardAdDialogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 179
    return-void
.end method
