.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/FacebookDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final N3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "fragmentActivity.intent"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/NativeProtocol;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/facebook/internal/WebDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/internal/WebDialog;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->c()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 26
    .line 27
    const-string v2, "intent"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/internal/NativeProtocol;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    const-string v2, "is_fallback"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    if-nez v2, :cond_a

    .line 50
    .line 51
    const-string v0, "action"

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    move-object v1, v5

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :goto_1
    if-nez p1, :cond_4

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_4
    const-string v2, "params"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {v1}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    if-eqz v1, :cond_9

    .line 85
    .line 86
    const-string v2, "context"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object v0, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2}, Lcom/facebook/internal/H;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    :goto_3
    new-instance v7, Lcom/dramawave/feature/ability/ui/u;

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, p0}, Lcom/dramawave/feature/ability/ui/u;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    const-string v0, "app_id"

    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    iget-object v2, v4, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v0, "access_token"

    .line 136
    .line 137
    iget-object v2, v4, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    :goto_4
    sget-object v2, Lcom/facebook/internal/WebDialog;->m:Lcom/facebook/internal/WebDialog$Companion;

    .line 147
    const/4 v6, 0x0

    .line 148
    move-object v4, v1

    .line 149
    move-object v5, p1

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/internal/WebDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/internal/WebDialog$c;)Lcom/facebook/internal/WebDialog;

    .line 153
    move-result-object p1

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    .line 162
    :cond_a
    if-nez p1, :cond_b

    .line 163
    goto :goto_5

    .line 164
    .line 165
    :cond_b
    const-string/jumbo v2, "url"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-static {v5}, Lcom/facebook/internal/G;->D(Ljava/lang/String;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    sget-object p1, Ld7/j;->a:Ld7/j;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 181
    goto :goto_7

    .line 182
    .line 183
    :cond_c
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ld7/j;->b()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    new-array v2, v0, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p1, v2, v1

    .line 192
    .line 193
    const-string p1, "fb%s://bridge/"

    .line 194
    .line 195
    const-string v1, "java.lang.String.format(format, *args)"

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object v0, Lcom/facebook/internal/FacebookWebFallbackDialog;->q:Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;

    .line 202
    .line 203
    if-eqz v5, :cond_d

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v5, p1}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    new-instance v0, Lcom/facebook/internal/g;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, p0}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 213
    .line 214
    iput-object v0, p1, Lcom/facebook/internal/WebDialog;->c:Lcom/facebook/internal/WebDialog$c;

    .line 215
    .line 216
    :goto_6
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 217
    :goto_7
    return-void

    .line 218
    .line 219
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->N3(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->a:Landroid/app/Dialog;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/internal/WebDialog;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/internal/WebDialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog;->c()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
