.class public final Landroidx/core/view/inputmethod/EditorInfoCompat;
.super Ljava/lang/Object;
.source "EditorInfoCompat.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;,
        Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Landroidx/core/view/inputmethod/EditorInfoCompat;->a:[Ljava/lang/String;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 v0, 0x800

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v3, v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 28
    .line 29
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 30
    .line 31
    if-le v3, v4, :cond_2

    .line 32
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v5, v3

    .line 35
    .line 36
    :goto_0
    if-le v3, v4, :cond_3

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, v4

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-ltz v5, :cond_c

    .line 46
    .line 47
    if-le v3, v4, :cond_4

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 52
    .line 53
    and-int/lit16 v7, v7, 0xfff

    .line 54
    .line 55
    const/16 v8, 0x81

    .line 56
    .line 57
    if-eq v7, v8, :cond_b

    .line 58
    .line 59
    const/16 v8, 0xe1

    .line 60
    .line 61
    if-eq v7, v8, :cond_b

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    if-ne v7, v8, :cond_5

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_5
    if-gt v4, v0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v5, v3}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_6
    sub-int v4, v3, v5

    .line 77
    .line 78
    const/16 v6, 0x400

    .line 79
    .line 80
    if-le v4, v6, :cond_7

    .line 81
    move v6, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    move v6, v4

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v7

    .line 88
    sub-int/2addr v7, v3

    .line 89
    sub-int/2addr v0, v6

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 95
    int-to-double v10, v0

    .line 96
    mul-double/2addr v10, v8

    .line 97
    double-to-int v8, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    move-result v8

    .line 102
    .line 103
    sub-int v8, v0, v8

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v7

    .line 108
    sub-int/2addr v0, v7

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v0

    .line 113
    sub-int/2addr v5, v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    move-result v8

    .line 118
    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_8

    .line 124
    add-int/2addr v5, v2

    .line 125
    sub-int/2addr v0, v2

    .line 126
    .line 127
    :cond_8
    add-int v8, v3, v7

    .line 128
    sub-int/2addr v8, v2

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 132
    move-result v8

    .line 133
    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_9

    .line 139
    sub-int/2addr v7, v2

    .line 140
    .line 141
    :cond_9
    add-int v8, v0, v6

    .line 142
    .line 143
    add-int v9, v8, v7

    .line 144
    .line 145
    if-eq v6, v4, :cond_a

    .line 146
    .line 147
    add-int v4, v5, v0

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    move-result-object v4

    .line 152
    add-int/2addr v7, v3

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 156
    move-result-object p1

    .line 157
    const/4 v3, 0x2

    .line 158
    .line 159
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 160
    .line 161
    aput-object v4, v3, v1

    .line 162
    .line 163
    aput-object p1, v3, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_a
    add-int/2addr v9, v5

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-static {p0, p1, v0, v8}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    :goto_6
    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1
    .param p0    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api35Impl;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    const-string/jumbo p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-void
.end method
