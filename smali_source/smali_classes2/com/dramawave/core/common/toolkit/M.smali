.class public final Lcom/dramawave/core/common/toolkit/M;
.super Ljava/lang/Object;
.source "PhotoChooser.kt"

# interfaces
.implements LT7/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$withRequestPermission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,485:1\n1863#2,2:486\n1863#2,2:488\n279#3,2:490\n282#3,13:496\n229#3,2:509\n103#3:511\n231#3,3:512\n234#3,8:519\n296#3:527\n40#4,4:492\n40#4,4:515\n16#4,4:528\n40#4,4:532\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$withRequestPermission$1\n+ 2 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n*L\n195#1:486,2\n198#1:488,2\n207#1:528,4\n219#1:532,4\n294#2:509,2\n294#2:512,3\n294#2:519,8\n280#2:492,4\n294#2:515,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/dramawave/core/common/toolkit/K$a;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic e:Z

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Z

.field final synthetic h:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/p;Lcom/dramawave/feature/develop/DevelopActivity;Lcom/dramawave/feature/develop/k0;Lcom/dramawave/feature/develop/DevelopActivity;Landroid/net/Uri;Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/core/common/toolkit/M;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/core/common/toolkit/M;->b:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/core/common/toolkit/M;->c:Lcom/dramawave/core/common/toolkit/K$a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/core/common/toolkit/M;->d:Landroidx/fragment/app/FragmentActivity;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/dramawave/core/common/toolkit/M;->e:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/dramawave/core/common/toolkit/M;->f:Landroid/net/Uri;

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/dramawave/core/common/toolkit/M;->g:Z

    .line 19
    .line 20
    iput-object p6, p0, Lcom/dramawave/core/common/toolkit/M;->h:Landroidx/fragment/app/FragmentActivity;

    .line 21
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "grantedList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "deniedList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/M;->c:Lcom/dramawave/core/common/toolkit/K$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/dramawave/core/common/toolkit/K$a;->a(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/dramawave/core/common/toolkit/M;->c:Lcom/dramawave/core/common/toolkit/K$a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1}, Lcom/dramawave/core/common/toolkit/K$a;->a(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    .line 67
    if-eqz p3, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/M;->d:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    const-string p3, "android.permission.CAMERA"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 87
    .line 88
    iget-boolean p3, p0, Lcom/dramawave/core/common/toolkit/M;->e:Z

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    const-string p3, "android.media.action.VIDEO_CAPTURE"

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    const-string p3, "android.media.action.IMAGE_CAPTURE"

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    const/4 p1, 0x2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 106
    .line 107
    const-string p3, "output"

    .line 108
    .line 109
    iget-object v0, p0, Lcom/dramawave/core/common/toolkit/M;->f:Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    iget-boolean p3, p0, Lcom/dramawave/core/common/toolkit/M;->e:Z

    .line 115
    .line 116
    if-nez p3, :cond_6

    .line 117
    .line 118
    iget-boolean p3, p0, Lcom/dramawave/core/common/toolkit/M;->g:Z

    .line 119
    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    sget-object p3, Lcom/dramawave/core/common/toolkit/K;->a:Lcom/dramawave/core/common/toolkit/K;

    .line 123
    .line 124
    .line 125
    invoke-static {p3, p2}, Lcom/dramawave/core/common/toolkit/K;->a(Lcom/dramawave/core/common/toolkit/K;Landroid/content/Intent;)V

    .line 126
    .line 127
    :cond_6
    :try_start_0
    iget-object p3, p0, Lcom/dramawave/core/common/toolkit/M;->h:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    .line 130
    invoke-static {p3, p2, p1}, Lcom/dramawave/core/common/toolkit/M;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    :catch_0
    move-exception p1

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :catch_2
    move-exception p1

    .line 138
    goto :goto_5

    .line 139
    .line 140
    :goto_3
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :goto_4
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :goto_5
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 177
    move-result p2

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    goto :goto_6

    .line 184
    .line 185
    :cond_7
    sget-object p3, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-eqz p3, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    :cond_8
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/M;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-ne p2, p1, :cond_9

    .line 214
    return-void

    .line 215
    .line 216
    :cond_9
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/M;->b:Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    const-string p3, "package"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    const/4 v0, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {p3, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 238
    .line 239
    const/high16 p2, 0x10000000

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 243
    .line 244
    iget-object p2, p0, Lcom/dramawave/core/common/toolkit/M;->b:Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {p2, p1}, Lcom/dramawave/core/common/toolkit/M;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 248
    goto :goto_6

    .line 249
    :catch_3
    move-exception p1

    .line 250
    .line 251
    sget-object p2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 258
    move-result p2

    .line 259
    .line 260
    if-eqz p2, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    :cond_a
    :goto_6
    return-void
.end method
