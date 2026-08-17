.class public final Lcom/facebook/appevents/aam/MetadataViewObserver;
.super Ljava/lang/Object;
.source "MetadataViewObserver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->f:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->a:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->b:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->c:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Le7/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Le7/d;-><init>(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 16
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le7/d;->run()V

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->b:Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_1
    return-void

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/aam/MetadataViewObserver;->e:Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/facebook/appevents/aam/MetadataViewObserver;->a:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    move-result v3

    .line 62
    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    if-le v3, v4, :cond_2

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    new-instance v2, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Le7/c;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    sget-object v4, Lcom/facebook/appevents/aam/MetadataRule;->d:Lcom/facebook/appevents/aam/MetadataRule$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/facebook/appevents/aam/MetadataRule$Companion;->getRules()Ljava/util/Set;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x0

    .line 91
    move-object v6, v5

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_c

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lcom/facebook/appevents/aam/MetadataRule;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->access$preNormalize(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 115
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    iget-object v10, v7, Lcom/facebook/appevents/aam/MetadataRule;->b:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v9, :cond_4

    .line 120
    move-object v9, v5

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v9, v10

    .line 123
    .line 124
    .line 125
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 126
    move-result v9

    .line 127
    .line 128
    if-lez v9, :cond_7

    .line 129
    .line 130
    sget-object v9, Le7/c;->a:Le7/c;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 134
    move-result v9

    .line 135
    .line 136
    if-eqz v9, :cond_5

    .line 137
    move-object v10, v5

    .line 138
    .line 139
    :cond_5
    const-class v9, Le7/c;

    .line 140
    .line 141
    .line 142
    invoke-static {v9}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 143
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    const/4 v12, 0x0

    .line 145
    .line 146
    if-eqz v11, :cond_6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_6
    :try_start_3
    const-string v11, "text"

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v11, "rule"

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    new-instance v11, Lkotlin/text/Regex;

    .line 160
    .line 161
    .line 162
    invoke-direct {v11, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v10

    .line 169
    .line 170
    .line 171
    :try_start_4
    invoke-static {v9, v10}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    :goto_2
    if-nez v12, :cond_7

    .line 174
    goto :goto_0

    .line 175
    :catchall_1
    move-exception p1

    .line 176
    goto :goto_8

    .line 177
    .line 178
    :cond_7
    sget-object v9, Le7/c;->a:Le7/c;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 182
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    .line 184
    iget-object v10, v7, Lcom/facebook/appevents/aam/MetadataRule;->c:Ljava/util/List;

    .line 185
    .line 186
    if-eqz v9, :cond_8

    .line 187
    :goto_3
    move-object v9, v5

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_8
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    goto :goto_4

    .line 195
    :catchall_2
    move-exception v9

    .line 196
    .line 197
    .line 198
    :try_start_6
    invoke-static {v7, v9}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {v3, v9}, Le7/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->access$putUserData(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_9
    if-nez v6, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Le7/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {v7}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 223
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 224
    .line 225
    if-eqz v9, :cond_b

    .line 226
    :goto_5
    move-object v9, v5

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_b
    :try_start_7
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 233
    goto :goto_6

    .line 234
    :catchall_3
    move-exception v9

    .line 235
    .line 236
    .line 237
    :try_start_8
    invoke-static {v7, v9}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :goto_6
    invoke-static {v6, v9}, Le7/c;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 242
    move-result v9

    .line 243
    .line 244
    if-eqz v9, :cond_3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/facebook/appevents/aam/MetadataRule;->b()Ljava/lang/String;

    .line 248
    move-result-object v7

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2, v7, v8}, Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;->access$putUserData(Lcom/facebook/appevents/aam/MetadataViewObserver$Companion;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    sget-object p1, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->setInternalUserData(Ljava/util/Map;)V

    .line 259
    :cond_d
    :goto_7
    return-void

    .line 260
    .line 261
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 262
    .line 263
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    .line 269
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 279
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;)V

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    :goto_2
    return-void
.end method
