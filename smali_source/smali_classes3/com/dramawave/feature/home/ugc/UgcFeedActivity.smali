.class public final Lcom/dramawave/feature/home/ugc/UgcFeedActivity;
.super Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedActivity;
.source "UgcFeedActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedActivity<",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/feature/home/ugc/UgcFeedActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;",
        "<init>",
        "()V",
        "",
        "beforeSetContentView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "finish",
        "Lcom/dramawave/shared/models/UgcFeedArgs;",
        "args",
        "Lcom/dramawave/shared/models/UgcFeedArgs;",
        "Lcom/dramawave/feature/home/ugc/UgcFeedFragment;",
        "i",
        "Lcom/dramawave/feature/home/ugc/UgcFeedFragment;",
        "ugcFeedFragment",
        "j",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcFeedActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFeedActivity.kt\ncom/dramawave/feature/home/ugc/UgcFeedActivity\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n36#2,7:205\n57#3,11:212\n1#4:223\n*S KotlinDebug\n*F\n+ 1 UgcFeedActivity.kt\ncom/dramawave/feature/home/ugc/UgcFeedActivity\n*L\n97#1:205,7\n116#1:212,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final j:Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "UgcFeedActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:J

.field private static final m:J


# instance fields
.field public args:Lcom/dramawave/shared/models/UgcFeedArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/home/ugc/UgcFeedFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->j:Lcom/dramawave/feature/home/ugc/UgcFeedActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/home/ugc/Hilt_UgcFeedActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static m(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p1, p0, Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p0, v0

    .line 35
    :goto_0
    return p0
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeSetContentView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/activity/EdgeToEdge;->a(Lcom/dramawave/shared/base/activity/BaseA;Landroidx/activity/SystemBarStyle;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/dramawave/shared/resource/R$color;->Y1:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->i:Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcProcessorFragment;->v4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 11
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 32
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 7
    .line 8
    iget-object v3, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_23

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_0
    const-class v7, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    :cond_2
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const-string v8, "args"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v8, v7}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    check-cast v7, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    move-object v3, v7

    .line 51
    .line 52
    goto/16 :goto_23

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    const-string v8, "user_drama_id"

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v7, 0x0

    .line 73
    .line 74
    :goto_1
    if-eqz v7, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v9

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-wide v9, v4

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    const-string v11, "series_key"

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    const-string v13, "is_my_works"

    .line 113
    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v12

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const/4 v12, 0x0

    .line 127
    .line 128
    :goto_4
    if-eqz v12, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v12

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v12, 0x0

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    const-string v15, "is_single"

    .line 147
    .line 148
    if-eqz v14, :cond_9

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    const/4 v14, 0x0

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    move-result-object v16

    .line 165
    .line 166
    const-string v6, "activity_id"

    .line 167
    .line 168
    if-eqz v16, :cond_a

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    const/4 v2, 0x0

    .line 181
    .line 182
    :goto_7
    if-eqz v2, :cond_b

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 192
    move-result-wide v17

    .line 193
    goto :goto_8

    .line 194
    .line 195
    :cond_b
    move-wide/from16 v17, v4

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    cmp-long v16, v17, v4

    .line 202
    .line 203
    if-lez v16, :cond_c

    .line 204
    goto :goto_9

    .line 205
    :cond_c
    const/4 v2, 0x0

    .line 206
    .line 207
    :goto_9
    if-eqz v2, :cond_d

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 211
    move-result-wide v17

    .line 212
    goto :goto_a

    .line 213
    .line 214
    :cond_d
    move-wide/from16 v17, v4

    .line 215
    .line 216
    :goto_a
    if-eqz v3, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    instance-of v8, v2, Ljava/lang/Number;

    .line 223
    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 230
    move-result-wide v19

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_e
    instance-of v8, v2, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-eqz v2, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    move-result-wide v19

    .line 248
    goto :goto_b

    .line 249
    .line 250
    :cond_f
    move-wide/from16 v19, v4

    .line 251
    .line 252
    :goto_b
    if-eqz v3, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    const/4 v2, 0x0

    .line 259
    .line 260
    :goto_c
    if-eqz v3, :cond_11

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v13}, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->m(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 264
    move-result v8

    .line 265
    .line 266
    if-ne v8, v0, :cond_11

    .line 267
    move v8, v0

    .line 268
    goto :goto_d

    .line 269
    :cond_11
    const/4 v8, 0x0

    .line 270
    .line 271
    :goto_d
    if-eqz v3, :cond_12

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v15}, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->m(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 275
    move-result v11

    .line 276
    .line 277
    if-ne v11, v0, :cond_12

    .line 278
    move v11, v0

    .line 279
    goto :goto_e

    .line 280
    :cond_12
    const/4 v11, 0x0

    .line 281
    .line 282
    :goto_e
    if-eqz v3, :cond_16

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    instance-of v6, v3, Ljava/lang/Number;

    .line 289
    .line 290
    if-eqz v6, :cond_13

    .line 291
    .line 292
    check-cast v3, Ljava/lang/Number;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 296
    move-result-wide v15

    .line 297
    goto :goto_f

    .line 298
    .line 299
    :cond_13
    instance-of v6, v3, Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v6, :cond_14

    .line 302
    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 307
    move-result-object v3

    .line 308
    .line 309
    if-eqz v3, :cond_14

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 313
    move-result-wide v15

    .line 314
    goto :goto_f

    .line 315
    :cond_14
    move-wide v15, v4

    .line 316
    .line 317
    .line 318
    :goto_f
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    cmp-long v6, v15, v4

    .line 322
    .line 323
    if-lez v6, :cond_15

    .line 324
    goto :goto_10

    .line 325
    :cond_15
    const/4 v3, 0x0

    .line 326
    .line 327
    :goto_10
    if-eqz v3, :cond_16

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 331
    move-result-wide v15

    .line 332
    goto :goto_11

    .line 333
    :cond_16
    move-wide v15, v4

    .line 334
    .line 335
    .line 336
    :goto_11
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    cmp-long v6, v9, v4

    .line 340
    .line 341
    if-lez v6, :cond_17

    .line 342
    goto :goto_12

    .line 343
    :cond_17
    const/4 v3, 0x0

    .line 344
    .line 345
    :goto_12
    if-eqz v3, :cond_18

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 349
    move-result-wide v19

    .line 350
    .line 351
    :cond_18
    if-nez v7, :cond_19

    .line 352
    move-object v7, v2

    .line 353
    .line 354
    :cond_19
    if-nez v12, :cond_1b

    .line 355
    .line 356
    if-eqz v8, :cond_1a

    .line 357
    goto :goto_13

    .line 358
    :cond_1a
    const/4 v2, 0x0

    .line 359
    goto :goto_14

    .line 360
    :cond_1b
    :goto_13
    move v2, v0

    .line 361
    .line 362
    .line 363
    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    if-nez v14, :cond_1e

    .line 367
    .line 368
    .line 369
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-eqz v11, :cond_1c

    .line 373
    goto :goto_15

    .line 374
    :cond_1c
    const/4 v3, 0x0

    .line 375
    .line 376
    :goto_15
    if-eqz v3, :cond_1d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 380
    move-result-object v14

    .line 381
    goto :goto_16

    .line 382
    :cond_1d
    const/4 v14, 0x0

    .line 383
    .line 384
    .line 385
    :cond_1e
    :goto_16
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    cmp-long v6, v17, v4

    .line 389
    .line 390
    if-lez v6, :cond_1f

    .line 391
    goto :goto_17

    .line 392
    :cond_1f
    const/4 v3, 0x0

    .line 393
    .line 394
    :goto_17
    if-eqz v3, :cond_20

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v15

    .line 399
    .line 400
    :cond_20
    sget-object v3, Lcom/dramawave/feature/home/ugc/e;->a:Lcom/dramawave/feature/home/ugc/e;

    .line 401
    .line 402
    .line 403
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    cmp-long v8, v19, v4

    .line 407
    .line 408
    if-lez v8, :cond_21

    .line 409
    goto :goto_18

    .line 410
    :cond_21
    const/4 v6, 0x0

    .line 411
    .line 412
    :goto_18
    if-eqz v6, :cond_22

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 416
    move-result-object v6

    .line 417
    goto :goto_19

    .line 418
    :cond_22
    const/4 v6, 0x0

    .line 419
    .line 420
    .line 421
    :goto_19
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    cmp-long v9, v15, v4

    .line 425
    .line 426
    if-lez v9, :cond_23

    .line 427
    goto :goto_1a

    .line 428
    :cond_23
    const/4 v8, 0x0

    .line 429
    .line 430
    :goto_1a
    if-eqz v8, :cond_24

    .line 431
    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 434
    move-result-object v8

    .line 435
    goto :goto_1b

    .line 436
    :cond_24
    const/4 v8, 0x0

    .line 437
    .line 438
    .line 439
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    if-eqz v6, :cond_25

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    if-eqz v3, :cond_25

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 451
    move-result-wide v9

    .line 452
    .line 453
    move-wide/from16 v20, v9

    .line 454
    goto :goto_1c

    .line 455
    .line 456
    :cond_25
    move-wide/from16 v20, v4

    .line 457
    .line 458
    :goto_1c
    if-eqz v7, :cond_26

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 462
    move-result v3

    .line 463
    .line 464
    if-lez v3, :cond_26

    .line 465
    .line 466
    move-object/from16 v22, v7

    .line 467
    goto :goto_1d

    .line 468
    .line 469
    :cond_26
    const/16 v22, 0x0

    .line 470
    .line 471
    :goto_1d
    if-eqz v14, :cond_27

    .line 472
    .line 473
    .line 474
    invoke-static {v14}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    if-eqz v3, :cond_27

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    move-result v3

    .line 482
    .line 483
    move/from16 v24, v3

    .line 484
    goto :goto_1e

    .line 485
    .line 486
    :cond_27
    const/16 v24, 0x0

    .line 487
    .line 488
    :goto_1e
    if-eqz v8, :cond_28

    .line 489
    .line 490
    .line 491
    invoke-static {v8}, Lkotlin/text/StringsKt;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    if-eqz v3, :cond_28

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 498
    move-result-wide v6

    .line 499
    goto :goto_1f

    .line 500
    :cond_28
    move-wide v6, v4

    .line 501
    .line 502
    .line 503
    :goto_1f
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    cmp-long v6, v6, v4

    .line 507
    .line 508
    if-lez v6, :cond_29

    .line 509
    goto :goto_20

    .line 510
    :cond_29
    const/4 v3, 0x0

    .line 511
    .line 512
    :goto_20
    if-eqz v3, :cond_2a

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 516
    move-result-wide v6

    .line 517
    .line 518
    move-wide/from16 v25, v6

    .line 519
    goto :goto_21

    .line 520
    .line 521
    :cond_2a
    move-wide/from16 v25, v4

    .line 522
    .line 523
    :goto_21
    cmp-long v3, v20, v4

    .line 524
    .line 525
    if-gtz v3, :cond_2c

    .line 526
    .line 527
    if-eqz v22, :cond_2b

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 531
    move-result v3

    .line 532
    .line 533
    if-nez v3, :cond_2c

    .line 534
    .line 535
    :cond_2b
    if-nez v24, :cond_2c

    .line 536
    const/4 v3, 0x0

    .line 537
    goto :goto_23

    .line 538
    .line 539
    :cond_2c
    new-instance v3, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 540
    .line 541
    sget-object v6, Lcom/dramawave/shared/models/Source;->g:Lcom/dramawave/shared/models/Source;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 545
    move-result-object v18

    .line 546
    .line 547
    if-eqz v2, :cond_2d

    .line 548
    .line 549
    .line 550
    invoke-static {v2}, Lkotlin/text/StringsKt;->g0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    if-eqz v2, :cond_2d

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    move-result v2

    .line 558
    .line 559
    move/from16 v23, v2

    .line 560
    goto :goto_22

    .line 561
    .line 562
    :cond_2d
    const/16 v23, 0x0

    .line 563
    .line 564
    :goto_22
    const/16 v19, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x82

    .line 569
    .line 570
    move-object/from16 v17, v3

    .line 571
    .line 572
    .line 573
    invoke-direct/range {v17 .. v28}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    .line 574
    .line 575
    :goto_23
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    check-cast v2, Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;

    .line 585
    .line 586
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/ActivityPlayDetailBinding;->container:Landroid/widget/FrameLayout;

    .line 587
    .line 588
    new-instance v3, Lcom/dramawave/feature/home/ugc/b;

    .line 589
    .line 590
    .line 591
    invoke-direct {v3, v1}, Lcom/dramawave/feature/home/ugc/b;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 595
    .line 596
    sget-object v2, Lcom/dramawave/shared/player/ugc/d;->a:Lcom/dramawave/shared/player/ugc/d;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/dramawave/shared/player/ugc/d;->c()V

    .line 603
    .line 604
    if-nez p1, :cond_38

    .line 605
    .line 606
    :try_start_0
    const-string v2, "play_params"

    .line 607
    .line 608
    new-instance v3, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 609
    .line 610
    sget-object v6, LQ1/b;->d:LQ1/b;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, LQ1/b;->a()Ljava/lang/String;

    .line 614
    move-result-object v18

    .line 615
    .line 616
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 617
    .line 618
    if-eqz v6, :cond_2e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->d()Ljava/lang/String;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    move-object/from16 v20, v6

    .line 625
    goto :goto_24

    .line 626
    :catch_0
    move-exception v0

    .line 627
    .line 628
    goto/16 :goto_2d

    .line 629
    .line 630
    :cond_2e
    const/16 v20, 0x0

    .line 631
    .line 632
    :goto_24
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 633
    .line 634
    if-eqz v6, :cond_2f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->e()Lcom/dramawave/shared/models/UgcVideo;

    .line 638
    move-result-object v6

    .line 639
    .line 640
    move-object/from16 v21, v6

    .line 641
    goto :goto_25

    .line 642
    .line 643
    :cond_2f
    const/16 v21, 0x0

    .line 644
    .line 645
    :goto_25
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 646
    .line 647
    if-eqz v6, :cond_30

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->f()J

    .line 651
    move-result-wide v6

    .line 652
    .line 653
    move-wide/from16 v22, v6

    .line 654
    goto :goto_26

    .line 655
    .line 656
    :cond_30
    move-wide/from16 v22, v4

    .line 657
    .line 658
    :goto_26
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 659
    .line 660
    if-eqz v6, :cond_31

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->c()Ljava/lang/String;

    .line 664
    move-result-object v6

    .line 665
    .line 666
    move-object/from16 v24, v6

    .line 667
    goto :goto_27

    .line 668
    .line 669
    :cond_31
    const/16 v24, 0x0

    .line 670
    .line 671
    :goto_27
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 672
    .line 673
    if-eqz v6, :cond_32

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->g()Z

    .line 677
    move-result v6

    .line 678
    .line 679
    if-ne v6, v0, :cond_32

    .line 680
    goto :goto_29

    .line 681
    .line 682
    :cond_32
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 683
    .line 684
    if-eqz v6, :cond_33

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->d()Ljava/lang/String;

    .line 688
    move-result-object v6

    .line 689
    goto :goto_28

    .line 690
    :cond_33
    const/4 v6, 0x0

    .line 691
    .line 692
    :goto_28
    const-string v7, "my_ugc_drama"

    .line 693
    .line 694
    .line 695
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    move-result v6

    .line 697
    .line 698
    if-eqz v6, :cond_34

    .line 699
    .line 700
    :goto_29
    move/from16 v25, v0

    .line 701
    goto :goto_2a

    .line 702
    .line 703
    :cond_34
    const/16 v25, 0x0

    .line 704
    .line 705
    :goto_2a
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 706
    .line 707
    if-eqz v6, :cond_35

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->h()Z

    .line 711
    move-result v6

    .line 712
    .line 713
    if-ne v6, v0, :cond_35

    .line 714
    .line 715
    move/from16 v26, v0

    .line 716
    goto :goto_2b

    .line 717
    .line 718
    :cond_35
    const/16 v26, 0x0

    .line 719
    .line 720
    :goto_2b
    iget-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 721
    .line 722
    if-eqz v6, :cond_36

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Lcom/dramawave/shared/models/UgcFeedArgs;->a()J

    .line 726
    move-result-wide v4

    .line 727
    .line 728
    :cond_36
    move-wide/from16 v27, v4

    .line 729
    .line 730
    iget-object v4, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->args:Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 731
    .line 732
    if-eqz v4, :cond_37

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/dramawave/shared/models/UgcFeedArgs;->b()Ljava/lang/String;

    .line 736
    move-result-object v4

    .line 737
    .line 738
    move-object/from16 v30, v4

    .line 739
    goto :goto_2c

    .line 740
    .line 741
    :cond_37
    const/16 v30, 0x0

    .line 742
    .line 743
    :goto_2c
    const/16 v29, 0x0

    .line 744
    .line 745
    const/16 v31, 0x202

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    move-object/from16 v17, v3

    .line 750
    .line 751
    .line 752
    invoke-direct/range {v17 .. v31}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 753
    .line 754
    new-instance v4, Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 758
    .line 759
    new-array v2, v0, [Lkotlin/Pair;

    .line 760
    const/4 v3, 0x0

    .line 761
    .line 762
    aput-object v4, v2, v3

    .line 763
    .line 764
    const-class v3, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 765
    const/4 v4, 0x0

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    move-result-object v3

    .line 777
    .line 778
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 779
    .line 780
    new-instance v4, Landroid/os/Bundle;

    .line 781
    .line 782
    .line 783
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    .line 789
    check-cast v0, [Lkotlin/Pair;

    .line 790
    .line 791
    .line 792
    invoke-static {v4, v0}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 799
    move-object v0, v3

    .line 800
    .line 801
    check-cast v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 805
    move-result-object v2

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    sget v4, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 812
    const/4 v5, 0x0

    .line 813
    .line 814
    .line 815
    invoke-virtual {v2, v4, v0, v5}, Landroidx/fragment/app/FragmentTransaction;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 819
    .line 820
    check-cast v3, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 821
    .line 822
    iput-object v3, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->i:Lcom/dramawave/feature/home/ugc/UgcFeedFragment;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    goto :goto_2f

    .line 824
    .line 825
    :goto_2d
    sget-object v2, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 826
    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/activity/BaseA;->getTAG()Ljava/lang/String;

    .line 829
    move-result-object v3

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 836
    move-result v2

    .line 837
    .line 838
    if-eqz v2, :cond_3a

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 842
    move-result-object v2

    .line 843
    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    const-string v5, "UGC Feed Fragment add failed: "

    .line 847
    .line 848
    .line 849
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    .line 859
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 860
    goto :goto_2f

    .line 861
    :cond_38
    const/4 v5, 0x0

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    sget v2, Lcom/dramawave/feature/home/R$id;->b0:I

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->F(I)Landroidx/fragment/app/Fragment;

    .line 871
    move-result-object v0

    .line 872
    .line 873
    instance-of v2, v0, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 874
    .line 875
    if-eqz v2, :cond_39

    .line 876
    move-object v6, v0

    .line 877
    .line 878
    check-cast v6, Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 879
    goto :goto_2e

    .line 880
    :cond_39
    move-object v6, v5

    .line 881
    .line 882
    :goto_2e
    iput-object v6, v1, Lcom/dramawave/feature/home/ugc/UgcFeedActivity;->i:Lcom/dramawave/feature/home/ugc/UgcFeedFragment;

    .line 883
    :cond_3a
    :goto_2f
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
