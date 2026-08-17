.class public final Lt8/g;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$navigation$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt8/d;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lx8/c;


# direct methods
.method public constructor <init>(Lt8/d;Landroid/content/Context;Lx8/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt8/g;->a:Lt8/d;

    .line 3
    .line 4
    iput-object p2, p0, Lt8/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lt8/g;->c:Lx8/c;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # Landroid/os/Bundle;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    check-cast p1, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    const-string/jumbo v0, "routeItem"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lt8/g;->a:Lt8/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    sget-object v2, Lp8/e;->a:Lp8/e;

    .line 20
    .line 21
    const-string v3, "Navigator::navigation"

    .line 22
    .line 23
    iget-object v4, p0, Lt8/g;->b:Landroid/content/Context;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v6, Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    sget-object v6, Lp8/d;->a:Ljava/util/LinkedList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt8/d;->e()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "context is null, path is -> "

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6, v2}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 64
    move-object v6, v5

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 68
    .line 69
    instance-of v6, v4, Landroid/app/Activity;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const/high16 v7, 0x10000000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    :cond_1
    sget-object v7, Lp8/h;->a:Lp8/h;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    new-instance v8, Lt8/f;

    .line 85
    .line 86
    iget-object v9, p0, Lt8/g;->c:Lx8/c;

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, p1, v9, v0}, Lt8/f;-><init>(Lcom/therouter/router/RouteItem;Lx8/c;Lt8/d;)V

    .line 90
    .line 91
    const-string v9, "key"

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    sget-object v9, Lp8/h;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    const-string/jumbo v7, "therouter_action"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    const-string/jumbo v7, "therouter_path"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lt8/d;->e()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    const-string/jumbo v7, "therouter_description"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    const-string/jumbo v8, "therouter_bundle"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    const-string/jumbo v8, "therouter_intent_flags"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result v7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    const-string/jumbo v8, "therouter_intent_animation_in"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    move-result v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    const-string/jumbo v10, "therouter_intent_animation_out"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v7, :cond_3

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    :cond_3
    if-eqz v6, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v9, "overridePendingTransition "

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v6, v2}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    move-object v6, v4

    .line 214
    .line 215
    check-cast v6, Landroid/app/Activity;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 223
    move-result v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 231
    move-result v8

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_4
    sget-object v6, Lp8/d;->a:Ljava/util/LinkedList;

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-instance v6, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string/jumbo v7, "startActivity "

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-static {v3, p1, v2}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    if-eqz v4, :cond_6

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v1, v5}, Lt8/g;->safedk_Context_startActivity_0c4df6808b5c0cfc92f23c850e40a674(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 264
    .line 265
    :cond_6
    new-instance p1, Lr8/b;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lt8/d;->e()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    const-string v1, "event"

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lcom/therouter/history/a;->a(Lr8/d;)V

    .line 281
    .line 282
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    return-object p1
.end method
