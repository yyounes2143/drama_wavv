.class public final Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;
.super Ljava/lang/Object;
.source "DialogFragmentNavigator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/navigation/fragment/DialogFragmentNavigator$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogFragmentNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,319:1\n1747#2,3:320\n518#2,7:323\n378#2,7:331\n518#2,7:338\n1#3:330\n*S KotlinDebug\n*F\n+ 1 DialogFragmentNavigator.kt\nandroidx/navigation/fragment/DialogFragmentNavigator$observer$1\n*L\n55#1:320,3\n70#1:323,7\n79#1:331,7\n95#1:338,7\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "source"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "event"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1$WhenMappings;->a:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p2

    .line 19
    .line 20
    aget p2, v0, p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 24
    .line 25
    if-eq p2, v0, :cond_b

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-eq p2, v0, :cond_8

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq p2, v0, :cond_4

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    if-eq p2, v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 40
    .line 41
    sget p2, Landroidx/navigation/fragment/DialogFragmentNavigator;->h:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 48
    .line 49
    iget-object p2, p2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v3, v0

    .line 71
    .line 72
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 73
    .line 74
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-nez p2, :cond_f

    .line 119
    .line 120
    sget p2, Landroidx/navigation/fragment/DialogFragmentNavigator;->h:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iget-object p2, p2, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 127
    .line 128
    iget-object p2, p2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    check-cast p2, Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 155
    .line 156
    iget-object v2, v2, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 170
    move-result v0

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    const/4 v0, -0x1

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    move-result-object p2

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result p2

    .line 187
    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 192
    .line 193
    :cond_7
    if-eqz v2, :cond_f

    .line 194
    const/4 p1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2, p1}, Landroidx/navigation/fragment/DialogFragmentNavigator;->m(ILandroidx/navigation/NavBackStackEntry;Z)V

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_8
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 202
    .line 203
    sget p2, Landroidx/navigation/fragment/DialogFragmentNavigator;->h:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    iget-object p2, p2, Landroidx/navigation/NavigatorState;->f:Lkotlinx/coroutines/flow/l0;

    .line 210
    .line 211
    iget-object p2, p2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object p2

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    move-object v3, v0

    .line 233
    .line 234
    check-cast v3, Landroidx/navigation/NavBackStackEntry;

    .line 235
    .line 236
    iget-object v3, v3, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    move-object v2, v0

    .line 248
    goto :goto_2

    .line 249
    .line 250
    :cond_a
    check-cast v2, Landroidx/navigation/NavBackStackEntry;

    .line 251
    .line 252
    if-eqz v2, :cond_f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroidx/navigation/NavigatorState;->b(Landroidx/navigation/NavBackStackEntry;)V

    .line 260
    goto :goto_4

    .line 261
    .line 262
    :cond_b
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 263
    .line 264
    sget p2, Landroidx/navigation/fragment/DialogFragmentNavigator;->h:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/navigation/Navigator;->b()Landroidx/navigation/NavigatorState;

    .line 268
    move-result-object p2

    .line 269
    .line 270
    iget-object p2, p2, Landroidx/navigation/NavigatorState;->e:Lkotlinx/coroutines/flow/l0;

    .line 271
    .line 272
    iget-object p2, p2, Lkotlinx/coroutines/flow/l0;->a:Lkotlinx/coroutines/flow/j0;

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 276
    move-result-object p2

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Iterable;

    .line 279
    .line 280
    instance-of v0, p2, Ljava/util/Collection;

    .line 281
    .line 282
    if-eqz v0, :cond_c

    .line 283
    move-object v0, p2

    .line 284
    .line 285
    check-cast v0, Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_c
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    .line 302
    if-eqz v0, :cond_e

    .line 303
    .line 304
    .line 305
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    .line 309
    .line 310
    iget-object v0, v0, Landroidx/navigation/NavBackStackEntry;->f:Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    goto :goto_4

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 325
    :cond_f
    :goto_4
    return-void
.end method
