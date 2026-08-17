.class public final La1/f;
.super Ljava/lang/Object;
.source "BrowserLauncher.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBrowserLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserLauncher.kt\ncom/dramawave/core/common/BrowserLauncher\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,83:1\n183#2,2:84\n*S KotlinDebug\n*F\n+ 1 BrowserLauncher.kt\ncom/dramawave/core/common/BrowserLauncher\n*L\n71#1:84,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:La1/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "BrowserLauncher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "http://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "https://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La1/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, La1/f;->a:La1/f;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/dramawave/shared/iap/utils/e;)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/iap/utils/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string/jumbo v1, "url"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "http://"

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "https://"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v3, "android.intent.action.VIEW"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    .line 46
    const/high16 v3, 0x10000000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :try_start_0
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    const/high16 v5, 0x10000

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x0

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    :cond_2
    move-object v6, v7

    .line 78
    .line 79
    :goto_1
    if-nez v6, :cond_3

    .line 80
    move-object v6, v3

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    const-string v9, "android"

    .line 87
    .line 88
    if-lez v8, :cond_4

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    .line 94
    if-nez v8, :cond_4

    .line 95
    move v8, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v8, v0

    .line 98
    .line 99
    :goto_2
    if-eqz v8, :cond_5

    .line 100
    goto :goto_5

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v5, "queryIntentActivities(...)"

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/lang/Iterable;)Lkotlin/collections/C;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    new-instance v5, La1/e;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v0}, La1/e;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, LQa/D;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)LQa/H;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    iget-object v5, v4, LQa/H;->a:Lkotlin/sequences/Sequence;

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    iget-object v6, v4, LQa/H;->b:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v6

    .line 145
    move-object v8, v6

    .line 146
    .line 147
    check-cast v8, Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 151
    move-result v10

    .line 152
    .line 153
    if-lez v10, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v8

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    move v8, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v8, v0

    .line 163
    .line 164
    :goto_3
    if-eqz v8, :cond_6

    .line 165
    move-object v7, v6

    .line 166
    .line 167
    :cond_8
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    move-object v6, v3

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    move-object v6, v7

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :goto_4
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {v6}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    move-object v3, v6

    .line 187
    .line 188
    :cond_a
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    .line 193
    :try_start_2
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/iap/utils/e;->a(Ljava/lang/String;)V

    .line 194
    goto :goto_6

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_7

    .line 197
    :catch_0
    move-exception p0

    .line 198
    goto :goto_8

    .line 199
    :catch_1
    move-exception p0

    .line 200
    goto :goto_9

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_6
    invoke-static {p0, v1}, La1/f;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 204
    .line 205
    if-eqz p2, :cond_c

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1, v3}, Lcom/dramawave/shared/iap/utils/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    goto :goto_a

    .line 210
    .line 211
    :goto_7
    if-eqz p2, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p1, p0}, Lcom/dramawave/shared/iap/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    goto :goto_a

    .line 216
    .line 217
    :goto_8
    if-eqz p2, :cond_c

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p1, p0}, Lcom/dramawave/shared/iap/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    goto :goto_a

    .line 222
    .line 223
    :goto_9
    if-eqz p2, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p1, p0}, Lcom/dramawave/shared/iap/utils/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    :cond_c
    :goto_a
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
