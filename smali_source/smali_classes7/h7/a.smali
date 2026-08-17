.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SensitiveUserDataUtils.kt"


# static fields
.field public static final a:Lh7/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lh7/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lh7/a;->a:Lh7/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lh7/a;->a:Lh7/a;

    .line 3
    .line 4
    const-class v1, Lh7/a;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    move-object v2, p0

    .line 18
    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    :goto_0
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 35
    move-result v4

    .line 36
    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-static {v0, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_d

    .line 56
    move-object v2, p0

    .line 57
    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lh7/a;->a(Landroid/widget/TextView;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_d

    .line 65
    move-object v2, p0

    .line 66
    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 71
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    :cond_3
    :goto_2
    move v2, v3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 79
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    const/16 v4, 0x60

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    move v2, v5

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    .line 88
    .line 89
    :try_start_4
    invoke-static {v0, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :goto_3
    if-nez v2, :cond_d

    .line 93
    move-object v2, p0

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 99
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    :cond_5
    :goto_4
    move v2, v3

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 107
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    .line 109
    const/16 v4, 0x70

    .line 110
    .line 111
    if-ne v2, v4, :cond_5

    .line 112
    move v2, v5

    .line 113
    goto :goto_5

    .line 114
    :catchall_2
    move-exception v2

    .line 115
    .line 116
    .line 117
    :try_start_6
    invoke-static {v0, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :goto_5
    if-nez v2, :cond_d

    .line 121
    move-object v2, p0

    .line 122
    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 127
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    :cond_7
    :goto_6
    move v2, v3

    .line 131
    goto :goto_7

    .line 132
    .line 133
    .line 134
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 135
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    const/4 v4, 0x3

    .line 137
    .line 138
    if-ne v2, v4, :cond_7

    .line 139
    move v2, v5

    .line 140
    goto :goto_7

    .line 141
    :catchall_3
    move-exception v2

    .line 142
    .line 143
    .line 144
    :try_start_8
    invoke-static {v0, v2}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    goto :goto_6

    .line 146
    .line 147
    :goto_7
    if-nez v2, :cond_d

    .line 148
    .line 149
    check-cast p0, Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 153
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    :cond_9
    :goto_8
    move p0, v3

    .line 157
    goto :goto_9

    .line 158
    .line 159
    .line 160
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 161
    move-result v2

    .line 162
    .line 163
    const/16 v4, 0x20

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    move p0, v5

    .line 167
    goto :goto_9

    .line 168
    .line 169
    .line 170
    :cond_b
    invoke-static {p0}, Lh7/c;->i(Landroid/view/View;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result v2

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    goto :goto_8

    .line 181
    .line 182
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    move-result-object p0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 190
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    goto :goto_9

    .line 192
    :catchall_4
    move-exception p0

    .line 193
    .line 194
    .line 195
    :try_start_a
    invoke-static {v0, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 196
    goto :goto_8

    .line 197
    .line 198
    :goto_9
    if-eqz p0, :cond_e

    .line 199
    goto :goto_a

    .line 200
    :catchall_5
    move-exception p0

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    :goto_a
    move v3, v5

    .line 203
    :cond_e
    return v3

    .line 204
    .line 205
    .line 206
    :goto_b
    invoke-static {v1, p0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p1}, Lh7/c;->i(Landroid/view/View;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "\\s"

    .line 15
    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    if-lt v0, v2, :cond_7

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    if-le v0, v2, :cond_1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    if-ltz v0, :cond_6

    .line 45
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    .line 48
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    return v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 63
    move-result v7

    .line 64
    .line 65
    if-ltz v7, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v7, v7, 0x2

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    if-le v7, v0, :cond_3

    .line 74
    .line 75
    rem-int/lit8 v7, v7, 0xa

    .line 76
    add-int/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    add-int/2addr v5, v7

    .line 81
    .line 82
    xor-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    if-gez v6, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v6

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Char "

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, " is not a decimal digit"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_6
    move v5, v1

    .line 114
    :goto_2
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    move v1, v2

    .line 118
    :cond_7
    :goto_3
    return v1

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 122
    return v1
.end method
