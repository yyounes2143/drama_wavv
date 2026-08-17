.class public final Landroidx/core/text/PrecomputedTextCompat$Params;
.super Ljava/lang/Object;
.source "PrecomputedTextCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/PrecomputedTextCompat$Params$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/text/TextDirectionHeuristic;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1
    .param p1    # Landroid/text/PrecomputedText$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Landroidx/core/text/i;->b(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 14
    invoke-static {p1}, Landroidx/core/text/j;->b(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-static {p1}, Landroidx/core/text/k;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->a(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextDirectionHeuristic;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/text/g;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Landroidx/core/text/l;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Landroidx/core/text/m;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Landroidx/core/text/n;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/core/text/o;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 11
    iput p4, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/text/PrecomputedTextCompat$Params;)Z
    .locals 5
    .param p1    # Landroidx/core/text/PrecomputedTextCompat$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    return v3

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 13
    .line 14
    iget v2, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    return v3

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 29
    move-result v4

    .line 30
    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    return v3

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 42
    move-result v4

    .line 43
    .line 44
    cmpl-float v2, v2, v4

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    return v3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    move-result v4

    .line 56
    .line 57
    cmpl-float v2, v2, v4

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    return v3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 68
    move-result v4

    .line 69
    .line 70
    cmpl-float v2, v2, v4

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    return v3

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    return v3

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eq v2, v4, :cond_7

    .line 99
    return v3

    .line 100
    .line 101
    :cond_7
    const/16 v2, 0x18

    .line 102
    .line 103
    if-lt v0, v2, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Landroidx/core/text/f;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/core/text/f;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0}, Landroidx/appcompat/app/e;->a(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-nez v0, :cond_9

    .line 118
    return v3

    .line 119
    .line 120
    .line 121
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    return v3

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    return v3

    .line 147
    .line 148
    .line 149
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-nez p1, :cond_b

    .line 161
    return v3

    .line 162
    :cond_b
    const/4 p1, 0x1

    .line 163
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/core/text/PrecomputedTextCompat$Params;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/text/PrecomputedTextCompat$Params;->a(Landroidx/core/text/PrecomputedTextCompat$Params;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 24
    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    move v0, v2

    .line 28
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    const/4 v9, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    .line 12
    const/16 v12, 0xb

    .line 13
    .line 14
    iget-object v13, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v15, 0x18

    .line 19
    .line 20
    iget v1, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 21
    .line 22
    iget v2, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 25
    .line 26
    if-lt v14, v15, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 30
    move-result v14

    .line 31
    .line 32
    .line 33
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v15

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 46
    move-result v16

    .line 47
    .line 48
    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v16

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 54
    move-result v17

    .line 55
    .line 56
    .line 57
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    move-result-object v17

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 62
    move-result v18

    .line 63
    .line 64
    .line 65
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v18

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Landroidx/core/text/f;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 70
    move-result-object v19

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 74
    move-result-object v20

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    new-array v12, v12, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v14, v12, v11

    .line 95
    .line 96
    aput-object v15, v12, v10

    .line 97
    .line 98
    aput-object v16, v12, v9

    .line 99
    .line 100
    aput-object v17, v12, v8

    .line 101
    .line 102
    aput-object v18, v12, v7

    .line 103
    .line 104
    aput-object v19, v12, v6

    .line 105
    .line 106
    aput-object v20, v12, v5

    .line 107
    .line 108
    aput-object v3, v12, v4

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    aput-object v13, v12, v3

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    aput-object v2, v12, v3

    .line 117
    .line 118
    const/16 v2, 0xa

    .line 119
    .line 120
    aput-object v1, v12, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 124
    move-result v1

    .line 125
    return v1

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 129
    move-result v14

    .line 130
    .line 131
    .line 132
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 137
    move-result v15

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 145
    move-result v16

    .line 146
    .line 147
    .line 148
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object v16

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 153
    move-result v17

    .line 154
    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object v17

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 161
    move-result v18

    .line 162
    .line 163
    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v18

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 169
    move-result-object v19

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 173
    move-result-object v20

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-array v12, v12, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v14, v12, v11

    .line 194
    .line 195
    aput-object v15, v12, v10

    .line 196
    .line 197
    aput-object v16, v12, v9

    .line 198
    .line 199
    aput-object v17, v12, v8

    .line 200
    .line 201
    aput-object v18, v12, v7

    .line 202
    .line 203
    aput-object v19, v12, v6

    .line 204
    .line 205
    aput-object v20, v12, v5

    .line 206
    .line 207
    aput-object v3, v12, v4

    .line 208
    .line 209
    const/16 v3, 0x8

    .line 210
    .line 211
    aput-object v13, v12, v3

    .line 212
    .line 213
    const/16 v3, 0x9

    .line 214
    .line 215
    aput-object v2, v12, v3

    .line 216
    .line 217
    const/16 v2, 0xa

    .line 218
    .line 219
    aput-object v1, v12, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 223
    move-result v1

    .line 224
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "{"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "textSize="

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->a:Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", textScaleX="

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ", textSkewX="

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, ", letterSpacing="

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 87
    move-result v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, ", elegantTextHeight="

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 108
    move-result v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const/16 v3, 0x18

    .line 121
    .line 122
    const-string v4, ", textLocale="

    .line 123
    .line 124
    if-lt v1, v3, :cond_0

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Landroidx/core/text/f;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, ", typeface="

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const/16 v3, 0x1a

    .line 187
    .line 188
    if-lt v1, v3, :cond_1

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, ", variationSettings="

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Landroidx/core/text/h;->c(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v2, ", textDir="

    .line 214
    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->b:Landroid/text/TextDirectionHeuristic;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, ", breakStrategy="

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->c:I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, ", hyphenationFrequency="

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    iget v2, p0, Landroidx/core/text/PrecomputedTextCompat$Params;->d:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string/jumbo v1, "}"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    return-object v0
.end method
