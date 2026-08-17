.class public final Lcom/dramawave/shared/iap/utils/h;
.super Ljava/lang/Object;
.source "H5PaymentUtils.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/dialog/B;


# instance fields
.field final synthetic a:Lcom/dramawave/shared/iap/utils/c$a;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/iap/utils/h;->b:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/iap/utils/h;->c:LSa/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;)Z
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "dialog"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->Y3()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Lkotlin/text/Regex;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dramawave/shared/iap/utils/c;->b()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "access$getEMAIL_PATTERN$p(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    const/16 v9, 0x1c

    .line 39
    const/4 v10, 0x0

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v1, Lcom/dramawave/shared/resource/R$string;->l8:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;->c4(Ljava/lang/String;)V

    .line 56
    .line 57
    new-array p1, v10, [Lkotlin/Pair;

    .line 58
    .line 59
    const-string v0, "email_validate_error_show"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p1, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 63
    return v10

    .line 64
    .line 65
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v11, "email"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    new-instance v2, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v3, "click_type"

    .line 75
    .line 76
    const-string/jumbo v4, "verify"

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    const/4 v3, 0x2

    .line 81
    .line 82
    new-array v3, v3, [Lkotlin/Pair;

    .line 83
    .line 84
    aput-object p1, v3, v10

    .line 85
    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    const-string p1, "email_bindguide_popup_click"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v3, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 92
    .line 93
    sget-object p1, Lcom/dramawave/shared/iap/utils/c;->a:Lcom/dramawave/shared/iap/utils/c;

    .line 94
    .line 95
    iget-object v12, p0, Lcom/dramawave/shared/iap/utils/h;->b:Landroidx/fragment/app/FragmentManager;

    .line 96
    .line 97
    iget-object v13, p0, Lcom/dramawave/shared/iap/utils/h;->c:LSa/L;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 106
    .line 107
    sget-object v2, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v10}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->W(Z)V

    .line 114
    .line 115
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 116
    .line 117
    sget v3, Lcom/dramawave/shared/resource/R$string;->j8:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    const/4 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2, v4, v4, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 131
    .line 132
    const/16 v2, 0x20

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->S(I)V

    .line 136
    .line 137
    sget v2, Lcom/dramawave/shared/resource/R$string;->h8:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v4}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    .line 150
    const/16 v8, 0x39

    .line 151
    move-object v2, p1

    .line 152
    move-object v4, v1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->f0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    sget v2, Lcom/dramawave/shared/resource/R$string;->rb:I

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v6, Lcom/dramawave/shared/iap/utils/j;

    .line 164
    .line 165
    .line 166
    invoke-direct {v6, v13, v1}, Lcom/dramawave/shared/iap/utils/j;-><init>(LSa/L;Ljava/lang/String;)V

    .line 167
    const/4 v4, 0x0

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    move-object v2, p1

    .line 172
    .line 173
    .line 174
    invoke-static/range {v2 .. v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 175
    .line 176
    sget v2, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 177
    .line 178
    sget v3, Lcom/dramawave/shared/resource/R$string;->e8:I

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    new-instance v4, Lcom/dramawave/shared/iap/utils/k;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v12, v13, v1}, Lcom/dramawave/shared/iap/utils/k;-><init>(Landroidx/fragment/app/FragmentManager;LSa/L;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    const/16 v5, 0xc

    .line 194
    .line 195
    .line 196
    invoke-static {p1, v3, v2, v4, v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 197
    .line 198
    sget-object v2, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 202
    .line 203
    const-string v2, "EmailVerificationDialog"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v12, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 207
    .line 208
    new-instance p1, Lkotlin/Pair;

    .line 209
    .line 210
    .line 211
    invoke-direct {p1, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    new-array v1, v0, [Lkotlin/Pair;

    .line 214
    .line 215
    aput-object p1, v1, v10

    .line 216
    .line 217
    const-string p1, "email_sent_popup_show"

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1, v9}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 221
    return v0
.end method
