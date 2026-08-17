.class public final synthetic LE6/b;
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
    iput p2, p0, LE6/b;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LE6/b;->b:Ljava/lang/Object;

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
    .line 2
    iget-object p1, p0, LE6/b;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LE6/b;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->n:Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog$Companion;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/E;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/player/core/manager/b;->a:Lcom/dramawave/shared/player/core/manager/b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/b;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->j(Lcom/dramawave/player/api/source/VideoSource;)Li6/a;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v1, v0, Li6/a$a;

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    instance-of v1, v0, Li6/a$b;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    move-object v1, v0

    .line 50
    .line 51
    check-cast v1, Li6/a$b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Li6/a$b;->d()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->h(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, LR1/e;->getController()Lcom/dramawave/shared/player/core/controller/PlayerController;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/dramawave/shared/player/core/controller/PlayerController;->g()LD4/a;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LD4/a;->o()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v3, v4

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v3}, LD4/a;->u(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LD4/a;->c()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v1}, Lcom/dramawave/core/common/toolkit/d0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v2, v4}, LD4/a;->r(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_4
    new-instance p1, LB9/n;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw p1

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-virtual {p1}, LR1/e;->getCdnRetryViewModel()Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcom/dramawave/player/api/source/VideoSource;->A0()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, LR1/e;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, LR1/e;->getTracer()LW1/c;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LW1/c;->d()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/cdn/b;->d(Li6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->container:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/E;->l()Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/ComponentErrorStateBinding;->ivBack:Landroid/widget/ImageView;

    .line 171
    .line 172
    const-string v1, "ivBack"

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, LR1/q;->getHub()Lcom/dramawave/feature/home/architecture/bus/ComponentHub;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/bus/ComponentHub;->n()V

    .line 188
    :cond_6
    return-void

    .line 189
    .line 190
    :pswitch_1
    check-cast p1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->n(Lcom/dramawave/feature/develop/DevelopImActivity;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->e(Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_3
    sget-object v0, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->r:Lcom/dramawave/shared/ui/loading/ProgressDialogFragment$Companion;

    .line 203
    .line 204
    check-cast p1, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/loading/ProgressDialogFragment;->U3()Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
