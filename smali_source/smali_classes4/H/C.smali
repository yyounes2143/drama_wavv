.class public final LH/C;
.super LE9/j;
.source "rememberLottieComposition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.airbnb.lottie.compose.RememberLottieCompositionKt$loadImagesFromAssets$2"
    f = "rememberLottieComposition.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD/i;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/i;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "LH/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LH/C;->a:LD/i;

    .line 3
    .line 4
    iput-object p2, p0, LH/C;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LH/C;->c:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, LH/C;

    .line 3
    .line 4
    iget-object v0, p0, LH/C;->b:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, LH/C;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LH/C;->a:LD/i;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v2, v0, v1, p2}, LH/C;-><init>(LD/i;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LH/C;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, LH/C;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LH/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p1, p0, LH/C;->a:LD/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LD/i;->c()Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LD/S;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v1, v0, LD/S;->f:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v2, v0, LD/S;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v3, 0xa0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "data:"

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v5}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "base64,"

    .line 63
    const/4 v6, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v5, v5, v6}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    const/16 v1, 0x2c

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-static {v2, v1, v5, v6}, Lkotlin/text/StringsKt;->I(Ljava/lang/CharSequence;CII)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const-string/jumbo v6, "substring(...)"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    .line 97
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 98
    .line 99
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 100
    array-length v7, v1

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iput-object v1, v0, LD/S;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .line 110
    .line 111
    const-string/jumbo v5, "data URL did not have correct base64 format."

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v1, p0, LH/C;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v5, v0, LD/S;->f:Landroid/graphics/Bitmap;

    .line 119
    .line 120
    if-nez v5, :cond_0

    .line 121
    .line 122
    iget-object v5, p0, LH/C;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_3

    .line 125
    goto :goto_0

    .line 126
    .line 127
    .line 128
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 148
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    const/4 v2, 0x0

    .line 153
    .line 154
    :try_start_2
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    .line 159
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 160
    .line 161
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 165
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    goto :goto_2

    .line 167
    :catch_1
    move-exception v1

    .line 168
    .line 169
    .line 170
    const-string/jumbo v3, "Unable to decode image."

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v1}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    :goto_2
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget v1, v0, LD/S;->a:I

    .line 178
    .line 179
    iget v3, v0, LD/S;->b:I

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1, v3}, LR/r;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    iput-object v1, v0, LD/S;->f:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :catch_2
    move-exception v0

    .line 189
    .line 190
    .line 191
    const-string/jumbo v1, "Unable to open asset."

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LR/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object p1
.end method
