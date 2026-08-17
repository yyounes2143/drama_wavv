.class public final synthetic Lcom/dramawave/feature/develop/V0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/V0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/V0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/develop/V0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/develop/V0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$Companion;

    .line 11
    .line 12
    const-string p1, "this$0"

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/login/DeviceAuthDialog;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/login/DeviceAuthDialog;->P3()V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    sget v0, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->$stable:I

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/NetworkUtil;->a:Lcom/dramawave/core/common/toolkit/NetworkUtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/NetworkUtil;->j(Landroid/content/Context;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    check-cast v1, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->n(Z)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/diagnosis/NetworkDiagnosisActivity;->m()Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/diagnosis/viewmodel/NetworkDiagnosisViewModel;->r()V

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/novel/dialog/component/b;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/shared/iap/dialog/c;->h()Lkotlin/jvm/functions/Function0;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    :cond_1
    return-void

    .line 66
    .line 67
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/home/layer/b;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/b;->B(Lcom/dramawave/feature/home/layer/b;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->k()Lcom/dramawave/shared/player/ugc/UGCPlayerController;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->j()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    move-object v0, p1

    .line 87
    .line 88
    :cond_2
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->g()V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/UGCErrorStateComponent;->p()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 107
    .line 108
    const-string v2, "ivBack"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/player/ugc/UGCPlayerController;->p(J)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->m()Lcom/dramawave/feature/home/architecture/component/ugc/t;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/t;->n()V

    .line 131
    :cond_5
    return-void

    .line 132
    .line 133
    :pswitch_4
    sget-object p1, Lcom/dramawave/feature/develop/DevelopDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopDialogActivity$Companion;

    .line 134
    .line 135
    check-cast v1, Lcom/dramawave/feature/develop/DevelopDialogActivity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    sget v2, Lcom/dramawave/feature/develop/R$layout;->B:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    sget v0, Lcom/dramawave/feature/develop/R$id;->V1:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v2, Lcom/dramawave/feature/develop/Y0;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    new-instance v0, Lcom/dramawave/feature/develop/W0;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    new-instance v2, Lcom/dramawave/feature/develop/W0;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/dramawave/feature/develop/DevelopDialogActivity;->m()I

    .line 176
    move-result v3

    .line 177
    .line 178
    new-instance v4, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->P(Landroid/view/View;)V

    .line 185
    .line 186
    const-string p1, "Title"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->N(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    const-string p1, "Negative"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1, v2}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->J(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 195
    .line 196
    const-string p1, "Positive"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1, v0}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->M(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->G(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;->b()V

    .line 206
    .line 207
    new-instance p1, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v4}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;-><init>(Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog$c;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/dramawave/shared/base/dialog/alert/SMAlertDialog;->show()V

    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
