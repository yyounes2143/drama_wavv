.class public final Lcom/dramawave/shared/novel/utils/a;
.super Ljava/lang/Object;
.source "LayoutConfig.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutConfig.kt\ncom/dramawave/shared/novel/utils/LayoutConfig\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,342:1\n1#2:343\n295#3,2:344\n295#3,2:346\n*S KotlinDebug\n*F\n+ 1 LayoutConfig.kt\ncom/dramawave/shared/novel/utils/LayoutConfig\n*L\n287#1:344,2\n288#1:346,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/dramawave/shared/novel/model/ExtraFont;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:I

.field private final r:F

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;II)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/shared/novel/utils/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/novel/utils/a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->c:I

    .line 15
    .line 16
    sget-object p2, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/shared/novel/utils/a;->d:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 23
    .line 24
    sget-object p2, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 25
    .line 26
    const/high16 p3, 0x41900000    # 18.0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->sp2px(Landroid/content/Context;F)I

    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    .line 33
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->f:F

    .line 34
    .line 35
    const/high16 p3, 0x41200000    # 10.0f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->sp2px(Landroid/content/Context;F)I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->g:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 46
    move-result p3

    .line 47
    .line 48
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->h:I

    .line 49
    .line 50
    const/high16 p3, 0x41800000    # 16.0f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 54
    move-result p3

    .line 55
    .line 56
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->i:I

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->k:F

    .line 61
    .line 62
    const/high16 v0, 0x42800000    # 64.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 66
    move-result v0

    .line 67
    .line 68
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 69
    .line 70
    const/high16 v0, 0x41c00000    # 24.0f

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 74
    move-result v1

    .line 75
    .line 76
    iput v1, p0, Lcom/dramawave/shared/novel/utils/a;->m:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 80
    move-result v0

    .line 81
    .line 82
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->o:I

    .line 83
    .line 84
    sget-object v0, Lf6/a;->a:Lf6/a;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lf6/a;->b(Landroid/content/Context;)Z

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lf6/a;->a(Landroid/content/Context;)I

    .line 98
    move-result v0

    .line 99
    .line 100
    iget v2, p0, Lcom/dramawave/shared/novel/utils/a;->b:I

    .line 101
    .line 102
    iget v3, p0, Lcom/dramawave/shared/novel/utils/a;->c:I

    .line 103
    .line 104
    if-le v2, v3, :cond_0

    .line 105
    .line 106
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->m:I

    .line 107
    int-to-double v1, v1

    .line 108
    int-to-double v3, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 112
    move-result-wide v0

    .line 113
    double-to-int v0, v0

    .line 114
    .line 115
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->m:I

    .line 116
    .line 117
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->o:I

    .line 118
    int-to-double v0, v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 122
    move-result-wide v0

    .line 123
    double-to-int v0, v0

    .line 124
    .line 125
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->o:I

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_0
    iput-boolean v1, p0, Lcom/dramawave/shared/novel/utils/a;->s:Z

    .line 129
    .line 130
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 131
    add-int/2addr v1, v0

    .line 132
    .line 133
    iput v1, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 134
    .line 135
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 136
    int-to-double v1, v1

    .line 137
    int-to-double v3, v0

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 141
    move-result-wide v0

    .line 142
    double-to-int v0, v0

    .line 143
    .line 144
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_1
    const/high16 v0, 0x41c80000    # 25.0f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 151
    move-result v0

    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/dramawave/shared/novel/utils/a;->s:Z

    .line 154
    .line 155
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 156
    add-int/2addr v1, v0

    .line 157
    .line 158
    iput v1, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 159
    .line 160
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 161
    int-to-double v1, v1

    .line 162
    int-to-double v3, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 166
    move-result-wide v0

    .line 167
    double-to-int v0, v0

    .line 168
    .line 169
    iput v0, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 170
    .line 171
    :goto_0
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 172
    .line 173
    const/high16 v1, 0x41a00000    # 20.0f

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v1, v0

    .line 179
    .line 180
    iput v1, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 184
    move-result p3

    .line 185
    .line 186
    iput p3, p0, Lcom/dramawave/shared/novel/utils/a;->q:I

    .line 187
    .line 188
    const/high16 p3, 0x41100000    # 9.0f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 192
    move-result p1

    .line 193
    int-to-float p1, p1

    .line 194
    .line 195
    iput p1, p0, Lcom/dramawave/shared/novel/utils/a;->r:F

    .line 196
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;B)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "paint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->f:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/dramawave/shared/novel/utils/RenderHelper;->j(Z)Landroid/graphics/Typeface;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    :goto_0
    iget p2, p0, Lcom/dramawave/shared/novel/utils/a;->j:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 57
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fontList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1, v3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getActualFontSize$default(Lcom/dramawave/shared/novel/ReaderSettingsStore;IILjava/lang/Object;)F

    .line 14
    move-result v4

    .line 15
    .line 16
    sget-object v5, Lcom/dramawave/shared/novel/utils/ConvertUtils;->a:Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/dramawave/shared/novel/utils/a;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v4}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->sp2px(Landroid/content/Context;F)I

    .line 22
    move-result v6

    .line 23
    int-to-float v6, v6

    .line 24
    .line 25
    iput v6, p0, Lcom/dramawave/shared/novel/utils/a;->f:F

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLineSpacingMultiplier$default(Lcom/dramawave/shared/novel/ReaderSettingsStore;IILjava/lang/Object;)F

    .line 29
    move-result v1

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    mul-float/2addr v1, v2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/shared/novel/utils/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2, v1}, Lcom/dramawave/shared/novel/utils/ConvertUtils$Companion;->dp2px(Landroid/content/Context;F)I

    .line 38
    move-result v2

    .line 39
    .line 40
    iput v2, p0, Lcom/dramawave/shared/novel/utils/a;->h:I

    .line 41
    .line 42
    sget-object v2, Lcom/dramawave/shared/novel/utils/ThemeConfig;->j:Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/dramawave/shared/novel/utils/a;->a:Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lcom/dramawave/shared/novel/utils/ThemeConfig$Companion;->createCurrentTheme(Landroid/content/Context;)Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    iput-object v2, p0, Lcom/dramawave/shared/novel/utils/a;->d:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCurrentFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    :cond_0
    const-string p1, ""

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v0

    .line 65
    .line 66
    if-lez v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v5, v2

    .line 88
    .line 89
    check-cast v5, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, v3

    .line 102
    .line 103
    :goto_0
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p2

    .line 114
    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    move-object v0, p2

    .line 121
    .line 122
    check-cast v0, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    move-object v3, p2

    .line 130
    :cond_5
    move-object v2, v3

    .line 131
    .line 132
    check-cast v2, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 133
    .line 134
    :cond_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/novel/utils/a;->v(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 138
    .line 139
    :cond_7
    sget-object p1, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getFontSizeLevel()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLineSpacing()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/dramawave/shared/novel/utils/a;->e:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    :cond_8
    const-string/jumbo v2, "\u9ed8\u8ba4\u5b57\u4f53"

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getReadingMode()I

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    const-string/jumbo p1, "\u5782\u76f4\u6eda\u52a8"

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_a
    const-string/jumbo p1, "\u6c34\u5e73\u7ffb\u9875"

    .line 171
    .line 172
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    const-string v5, "\n                \u7528\u6237\u8bbe\u7f6e\u5df2\u540c\u6b65 / User settings synchronized:\n                - \u5b57\u4f53\u5927\u5c0f: "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string/jumbo v4, "sp (\u6863\u4f4d: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p2, ")\n                - \u884c\u95f4\u8ddd: "

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p2, "dp (\u6863\u4f4d: "

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, ")\n                - \u5f53\u524d\u5b57\u4f53: "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string p2, "\n                - \u9605\u8bfb\u6a21\u5f0f: "

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string p1, "\n            "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->r:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->q:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->f:F

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->g:F

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/novel/utils/a;->h:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/novel/utils/a;->i:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/novel/utils/a;->m:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/novel/utils/a;->o:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/novel/utils/a;->p:I

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/novel/utils/a;->b:I

    .line 19
    .line 20
    iget v9, p0, Lcom/dramawave/shared/novel/utils/a;->c:I

    .line 21
    .line 22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v11, "\n            \u5e03\u5c40\u914d\u7f6e\u6458\u8981 / Layout Configuration Summary:\n            - \u4e3b\u5b57\u4f53\u5927\u5c0f: "

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "px\n            - \u6b21\u5b57\u4f53\u5927\u5c0f: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "px\n            - \u884c\u95f4\u8ddd: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "px\n            - \u6bb5\u95f4\u8ddd: "

    .line 46
    .line 47
    const-string v1, "px\n            - \u5de6\u8fb9\u8ddd: "

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1, v10}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    const-string v0, "px\n            - \u53f3\u8fb9\u8ddd: "

    .line 53
    .line 54
    const-string v1, "px\n            - \u9876\u8fb9\u8ddd: "

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5, v0, v1, v10}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    const-string v0, "px\n            - \u5e95\u8fb9\u8ddd: "

    .line 60
    .line 61
    const-string v1, "px\n            - \u5c4f\u5e55\u5c3a\u5bf8: "

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v7, v0, v1, v10}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v0, "x"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, "px\n        "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/text/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/a;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final h()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->l:F

    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/novel/utils/a;->s:Z

    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->m:I

    .line 3
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->j:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->k:F

    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->h:I

    .line 3
    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->f:F

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->o:I

    .line 3
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->c:I

    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->b:I

    .line 3
    return v0
.end method

.method public final r()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->h:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/novel/utils/a;->i:I

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->g:F

    .line 3
    return v0
.end method

.method public final t()Lcom/dramawave/shared/novel/utils/ThemeConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/utils/a;->d:Lcom/dramawave/shared/novel/utils/ThemeConfig;

    .line 3
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/novel/utils/a;->n:I

    .line 3
    return v0
.end method

.method public final v(Lcom/dramawave/shared/novel/model/ExtraFont;)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/novel/model/ExtraFont;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/novel/utils/a;->e:Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->c()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/utils/a;->c:I

    .line 3
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/novel/utils/a;->b:I

    .line 3
    return-void
.end method
