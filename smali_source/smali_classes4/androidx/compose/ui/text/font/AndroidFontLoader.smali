.class public final Landroidx/compose/ui/text/font/AndroidFontLoader;
.super Ljava/lang/Object;
.source "AndroidFontLoader.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/PlatformFontLoader;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AndroidFontLoader;",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidFontLoader.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidFontLoader.android.kt\nandroidx/compose/ui/text/font/AndroidFontLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 13
    .param p1    # Landroidx/compose/ui/text/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/e<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 22
    .line 23
    check-cast p2, LE9/d;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/AndroidFontLoader;LE9/d;)V

    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LD9/a;->a:LD9/a;

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:Landroidx/compose/ui/text/font/Font;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    return-object p2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    instance-of p2, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    if-nez p2, :cond_8

    .line 70
    .line 71
    instance-of p2, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    move-object p2, p1

    .line 75
    .line 76
    check-cast p2, Landroidx/compose/ui/text/font/ResourceFont;

    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->a:Landroidx/compose/ui/text/font/AndroidFontLoader;

    .line 79
    .line 80
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->b:Landroidx/compose/ui/text/font/Font;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:I

    .line 83
    .line 84
    new-instance v3, LSa/m;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LD9/f;->b(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4, v5}, LSa/m;-><init>(ILkotlin/coroutines/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LSa/m;->q()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    new-instance v10, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10, v3, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;-><init>(LSa/m;Landroidx/compose/ui/text/font/ResourceFont;)V

    .line 103
    .line 104
    sget-object p2, Landroidx/core/content/res/ResourcesCompat;->a:Ljava/lang/ThreadLocal;

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    const/4 p2, -0x4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, p2, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    new-instance v8, Landroid/util/TypedValue;

    .line 120
    .line 121
    .line 122
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v6 .. v12}, Landroidx/core/content/res/ResourcesCompat;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;ZZ)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v3}, LSa/m;->p()Ljava/lang/Object;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    if-ne p2, v1, :cond_5

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "frame"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    :cond_5
    if-ne p2, v1, :cond_6

    .line 144
    return-object v1

    .line 145
    :cond_6
    move-object v0, p0

    .line 146
    .line 147
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 148
    .line 149
    check-cast p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "Unknown font type: "

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p2

    .line 181
    .line 182
    :cond_8
    check-cast p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput v4, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->e:I

    .line 188
    throw v2
.end method

.method public final b(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/font/AndroidFont;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/compose/ui/text/font/ResourceFont;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/compose/ui/text/font/AndroidFontLoader;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_0
    sget-object p1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->c(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    :goto_0
    instance-of v0, p1, Lkotlin/Result$a;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v1, p1

    .line 66
    :goto_1
    move-object p1, v1

    .line 67
    .line 68
    check-cast p1, Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Landroidx/compose/ui/text/font/PlatformTypefaces_androidKt;->a(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    invoke-static {v2, p1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->a(II)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "Unsupported Async font load path"

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "Unknown loading type "

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->b()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_3
    return-object v1

    .line 119
    :cond_5
    throw v1
.end method
