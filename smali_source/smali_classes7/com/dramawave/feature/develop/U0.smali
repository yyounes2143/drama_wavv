.class public final synthetic Lcom/dramawave/feature/develop/U0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/U0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/U0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dramawave/feature/develop/U0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lcom/dramawave/feature/develop/U0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->Companion:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->radioAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->radioAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->radioAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v0

    .line 44
    xor-int/2addr p1, v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_0
    sget v1, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 51
    .line 52
    check-cast v0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->l()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eq v1, p1, :cond_1

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    if-eq v1, p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->p()Landroidx/lifecycle/MutableLiveData;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Lcom/dramawave/shared/general/utils/e;->a:Lcom/dramawave/shared/general/utils/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    const-string v2, "context"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v2, "content"

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v2, "path"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v2, LSa/e0;->a:LYa/b;

    .line 107
    .line 108
    sget-object v2, LWa/q;->a:LTa/g;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    new-instance v4, Lcom/dramawave/shared/general/utils/d;

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/dramawave/shared/general/utils/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v5, v4, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_1
    const-string v1, "rd_network_diagnosis_click"

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v1, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->n(Z)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->t()V

    .line 150
    :cond_3
    :goto_0
    return-void

    .line 151
    .line 152
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/layer/b;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/b;->C(Lcom/dramawave/feature/home/layer/b;)V

    .line 156
    return-void

    .line 157
    .line 158
    :pswitch_2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 159
    .line 160
    check-cast v0, Lcom/dramawave/feature/develop/DevelopDialogActivity;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    const-string p1, "Three"

    .line 166
    .line 167
    const-string v1, "One"

    .line 168
    .line 169
    const-string v2, "Two"

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance v1, Lcom/dramawave/feature/develop/W0;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    new-instance v2, Lcom/dramawave/feature/develop/X0;

    .line 181
    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    new-instance v3, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 186
    .line 187
    .line 188
    invoke-direct {v3, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    const-string v0, "Title"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->N(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p1, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->H([Ljava/lang/String;Lcom/dramawave/feature/develop/W0;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->K(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 200
    .line 201
    new-instance p1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 202
    .line 203
    .line 204
    invoke-direct {p1, v3}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
