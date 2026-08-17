.class public final Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;
.super Ljava/lang/Object;
.source "SMCustomTabsIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSMCustomTabsIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SMCustomTabsIntent.kt\ncom/dramawave/shared/web/customtabs/SMCustomTabsIntent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n1869#2,2:193\n29#3:195\n29#3:196\n1#4:197\n*S KotlinDebug\n*F\n+ 1 SMCustomTabsIntent.kt\ncom/dramawave/shared/web/customtabs/SMCustomTabsIntent\n*L\n72#1:193,2\n124#1:195\n157#1:196\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "SMCustomTabsIntent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Landroidx/browser/customtabs/CustomTabsServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->d:Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;

    .line 9
    .line 10
    sget-object v0, LB9/m;->a:LB9/m;

    .line 11
    .line 12
    new-instance v1, LP6/d;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LP6/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->f:LB9/k;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->f:LB9/k;

    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ctx"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "android.intent.category.BROWSABLE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    const-string v2, "http"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    if-lt v2, v5, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LP6/a;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LP6/b;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v6

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 86
    .line 87
    new-instance v7, Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    const-string v8, "android.support.customtabs.action.CustomTabsService"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 98
    .line 99
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v8, v5, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-static {}, LP6/a;->b()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7, v8}, LP6/c;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0, v7, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    :goto_2
    if-eqz v7, :cond_1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    sget-object v0, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->d:Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    const/4 v5, 0x1

    .line 133
    xor-int/2addr v1, v5

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v7, "checkCustomTabAvailable: "

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;->log(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v4, v3}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    move v2, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move v2, v3

    .line 166
    .line 167
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "isCustomTabsSupported: "

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent$Companion;->log(Ljava/lang/String;)V

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    return v3

    .line 187
    .line 188
    :cond_6
    :goto_4
    :try_start_0
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    .line 189
    .line 190
    .line 191
    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    .line 192
    .line 193
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a:Landroid/content/Intent;

    .line 194
    .line 195
    iget-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b:Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;

    .line 196
    const/4 v4, -0x1

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    iput-object v4, v2, Landroidx/browser/customtabs/CustomTabColorSchemeParams$Builder;->a:Ljava/lang/Integer;

    .line 203
    const/4 v2, 0x2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->b(I)V

    .line 207
    .line 208
    sget v2, Lcom/dramawave/shared/web/R$anim;->a:I

    .line 209
    .line 210
    sget v4, Lcom/dramawave/shared/web/R$anim;->b:I

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v2, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    iput-object v2, v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->c:Landroid/app/ActivityOptions;

    .line 217
    .line 218
    sget v2, Lcom/dramawave/shared/web/R$anim;->d:I

    .line 219
    .line 220
    sget v4, Lcom/dramawave/shared/web/R$anim;->c:I

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v2, v4}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/core/app/ActivityOptionsCompat;->b()Landroid/os/Bundle;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    const-string v4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 234
    .line 235
    const-string v2, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    .line 240
    const-string v2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    const-string v1, "build(...)"

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-static {v0, p0, p1}, Lcom/dramawave/shared/web/customtabs/SMCustomTabsIntent;->safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    return v5

    .line 261
    :catch_0
    return v3
.end method

.method public static safedk_CustomTabsIntent_launchUrl_46a735ad316dd66561bc1347435a4f91(Landroidx/browser/customtabs/CustomTabsIntent;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p0, "p0"    # Landroidx/browser/customtabs/CustomTabsIntent;
    .param p1, "p1"    # Landroid/content/Context;
    .param p2, "p2"    # Landroid/net/Uri;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
