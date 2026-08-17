.class public final Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;
.super Ljava/lang/Object;
.source "EmojiTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J*\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;",
        "",
        "<init>",
        "()V",
        "emojiScaleWithTextSize",
        "",
        "paddingHorizontal",
        "",
        "getPaddingHorizontal",
        "()I",
        "initEmoji",
        "",
        "context",
        "Landroid/content/Context;",
        "text",
        "Landroid/text/Spannable;",
        "start",
        "end",
        "textSize",
        "callback",
        "Ljava/lang/Runnable;",
        "checkSpanReady",
        "spanTotal",
        "spanFinishCount",
        "findFinished",
        "",
        "emojiSize",
        "shared_ui_release"
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
        "SMAP\nEmojiTextHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmojiTextHelper.kt\ncom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,62:1\n1310#2,2:63\n*S KotlinDebug\n*F\n+ 1 EmojiTextHelper.kt\ncom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion\n*L\n37#1:63,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;-><init>()V

    return-void
.end method

.method private final checkSpanReady(IIZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

.method private final emojiSize(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3fa8f5c3    # 1.32f

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method


# virtual methods
.method public final getPaddingHorizontal()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;->a()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final initEmoji(Landroid/content/Context;Landroid/text/Spannable;IIFLjava/lang/Runnable;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p5

    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v3, "text"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "(\\[[^\\[^\\]]*])"

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    const-string v4, "compile(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "matcher(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    move v5, v4

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    .line 50
    move-result v6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    sget-object v9, Lcom/dramawave/shared/ui/emoji/b;->a:Lcom/dramawave/shared/ui/emoji/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lcom/dramawave/shared/ui/emoji/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    move/from16 v9, p3

    .line 75
    .line 76
    move/from16 v10, p4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    move/from16 v9, p3

    .line 80
    .line 81
    move/from16 v10, p4

    .line 82
    .line 83
    if-gt v9, v6, :cond_0

    .line 84
    .line 85
    if-ge v10, v7, :cond_2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-class v11, Lcom/dramawave/shared/ui/emoji/c;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v6, v7, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 92
    move-result-object v11

    .line 93
    .line 94
    const-string v12, "getSpans(...)"

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v12, v11

    .line 99
    move v13, v4

    .line 100
    .line 101
    :goto_1
    if-ge v13, v12, :cond_4

    .line 102
    .line 103
    aget-object v14, v11, v13

    .line 104
    move-object v15, v14

    .line 105
    .line 106
    check-cast v15, Lcom/dramawave/shared/ui/emoji/c;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15}, Lcom/dramawave/shared/ui/emoji/c;->a()Ljava/lang/String;

    .line 110
    move-result-object v15

    .line 111
    .line 112
    .line 113
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v15

    .line 115
    .line 116
    if-eqz v15, :cond_3

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v14, 0x0

    .line 122
    .line 123
    :goto_2
    if-eqz v14, :cond_5

    .line 124
    return-void

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    new-instance v11, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;

    .line 129
    .line 130
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 131
    .line 132
    .line 133
    invoke-direct {v12, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v11, v12}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;->emojiSize(F)I

    .line 140
    move-result v12

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v2}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;->emojiSize(F)I

    .line 144
    move-result v13

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v4, v4, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    .line 149
    new-instance v12, Lcom/dramawave/shared/ui/emoji/c;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;->getPaddingHorizontal()I

    .line 153
    move-result v13

    .line 154
    .line 155
    .line 156
    invoke-direct {v12, v11, v13, v8}, Lcom/dramawave/shared/ui/emoji/c;-><init>(Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;ILjava/lang/String;)V

    .line 157
    .line 158
    const/16 v8, 0x21

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v12, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    const/4 v1, 0x1

    .line 164
    .line 165
    move-object/from16 v2, p6

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v5, v4, v1, v2}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;->checkSpanReady(IIZLjava/lang/Runnable;)V

    .line 169
    return-void
.end method
