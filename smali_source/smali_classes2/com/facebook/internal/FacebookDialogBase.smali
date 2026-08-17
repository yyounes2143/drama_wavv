.class public abstract Lcom/facebook/internal/FacebookDialogBase;
.super Ljava/lang/Object;
.source "FacebookDialogBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogBase$a;,
        Lcom/facebook/internal/FacebookDialogBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CONTENT:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/internal/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/internal/FacebookDialogBase<",
            "TCONTENT;TRESU",
            "LT;",
            ">.a;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/FacebookDialogBase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/internal/FacebookDialogBase;->e:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/p;

    .line 4
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/internal/p;I)V
    .locals 1
    .param p1    # Lcom/facebook/internal/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/p;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 8
    iput p2, p0, Lcom/facebook/internal/FacebookDialogBase;->d:I

    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/p;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/fragment/app/Fragment;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/internal/AppCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final b()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/p;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/p;->a()Landroid/app/Activity;

    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lcom/facebook/share/model/ShareContent;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FacebookDialogBase;->e:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "mode"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    .line 14
    check-cast v0, Lcom/facebook/share/widget/ShareDialog;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/share/widget/ShareDialog;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogBase;->c:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/internal/FacebookDialogBase$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/facebook/internal/FacebookDialogBase$a;->a(Lcom/facebook/share/model/ShareContent;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/internal/FacebookDialogBase$a;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;

    .line 50
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->a()Lcom/facebook/internal/AppCall;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v2

    .line 63
    .line 64
    :goto_1
    const-string v0, "appCall"

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->a()Lcom/facebook/internal/AppCall;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v1, Lcom/facebook/FacebookException;

    .line 76
    .line 77
    const-string v3, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1}, Lcom/facebook/internal/e;->c(Lcom/facebook/internal/AppCall;Lcom/facebook/FacebookException;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->b()Landroid/app/Activity;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    instance-of v1, v1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogBase;->b()Landroid/app/Activity;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    check-cast v1, Landroidx/activity/result/ActivityResultRegistryOwner;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Landroidx/activity/result/ActivityResultRegistryOwner;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    const-string v3, "registryOwner.activityResultRegistry"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v0, "registry"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    :try_start_1
    iget-object v2, p1, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :catchall_0
    move-exception v3

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    :goto_2
    if-nez v2, :cond_5

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->b()I

    .line 137
    move-result v3

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    const-string v0, "intent"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    const-string v5, "facebook-dialog-request-"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    new-instance v5, Lcom/facebook/internal/f;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 166
    .line 167
    new-instance v6, Lcom/facebook/internal/d;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v3, v0}, Lcom/facebook/internal/d;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4, v5, v6}, Landroidx/activity/result/ActivityResultRegistry;->e(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultRegistry$register$3;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->c()V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->c()V

    .line 186
    goto :goto_7

    .line 187
    .line 188
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    throw p1

    .line 195
    .line 196
    :cond_7
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase;->b:Lcom/facebook/internal/p;

    .line 197
    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    const-string v0, "fragmentWrapper"

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    goto :goto_4

    .line 214
    .line 215
    :cond_8
    :try_start_2
    iget-object v2, p1, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    goto :goto_4

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->b()I

    .line 224
    move-result v0

    .line 225
    .line 226
    iget-object v3, v1, Lcom/facebook/internal/p;->a:Landroidx/fragment/app/Fragment;

    .line 227
    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2, v0}, Lcom/facebook/internal/FacebookDialogBase;->safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_9
    iget-object v1, v1, Lcom/facebook/internal/p;->b:Landroid/app/Fragment;

    .line 235
    .line 236
    if-nez v1, :cond_a

    .line 237
    goto :goto_5

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/FacebookDialogBase;->safedk_Fragment_startActivityForResult_217cff818a3a1b3aacc309b44c0675e4(Landroid/app/Fragment;Landroid/content/Intent;I)V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->c()V

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_b
    iget-object v1, p0, Lcom/facebook/internal/FacebookDialogBase;->a:Landroid/app/Activity;

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    const-string v0, "activity"

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    goto :goto_6

    .line 264
    .line 265
    :cond_c
    :try_start_3
    iget-object v2, p1, Lcom/facebook/internal/AppCall;->c:Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    goto :goto_6

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->b()I

    .line 274
    move-result v0

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/FacebookDialogBase;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/facebook/internal/AppCall;->c()V

    .line 281
    :cond_d
    :goto_7
    return-void

    .line 282
    .line 283
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 284
    .line 285
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method
