.class public final Lcom/google/android/material/color/utilities/QuantizerWu;
.super Ljava/lang/Object;
.source "QuantizerWu.java"

# interfaces
.implements Lcom/google/android/material/color/utilities/Quantizer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWu$Box;,
        Lcom/google/android/material/color/utilities/QuantizerWu$CreateBoxesResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;,
        Lcom/google/android/material/color/utilities/QuantizerWu$Direction;
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I

.field public e:[D

.field public f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 27
    move-result p1

    .line 28
    .line 29
    aget p1, p2, p1

    .line 30
    neg-int p1, p1

    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 40
    move-result v0

    .line 41
    .line 42
    aget v0, p2, v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 53
    move-result v0

    .line 54
    .line 55
    aget v0, p2, v0

    .line 56
    add-int/2addr p1, v0

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 66
    move-result p0

    .line 67
    .line 68
    aget p0, p2, p0

    .line 69
    :goto_0
    sub-int/2addr p1, p0

    .line 70
    return p1

    .line 71
    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v0, "unexpected direction "

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 93
    .line 94
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 100
    move-result p1

    .line 101
    .line 102
    aget p1, p2, p1

    .line 103
    neg-int p1, p1

    .line 104
    .line 105
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 106
    .line 107
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 113
    move-result v0

    .line 114
    .line 115
    aget v0, p2, v0

    .line 116
    add-int/2addr p1, v0

    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 119
    .line 120
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 121
    .line 122
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 126
    move-result v0

    .line 127
    .line 128
    aget v0, p2, v0

    .line 129
    add-int/2addr p1, v0

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 134
    .line 135
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 139
    move-result p0

    .line 140
    .line 141
    aget p0, p2, p0

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 152
    move-result p1

    .line 153
    .line 154
    aget p1, p2, p1

    .line 155
    neg-int p1, p1

    .line 156
    .line 157
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 158
    .line 159
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 160
    .line 161
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 165
    move-result v0

    .line 166
    .line 167
    aget v0, p2, v0

    .line 168
    add-int/2addr p1, v0

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 178
    move-result v0

    .line 179
    .line 180
    aget v0, p2, v0

    .line 181
    add-int/2addr p1, v0

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 184
    .line 185
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 186
    .line 187
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 191
    move-result p0

    .line 192
    .line 193
    aget p0, p2, p0

    .line 194
    goto :goto_0
.end method

.method public static b(III)I
    .locals 2

    .line 1
    .line 2
    shl-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    shl-int/lit8 v1, p0, 0x6

    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p0

    .line 7
    .line 8
    shl-int/lit8 p0, p1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p1, p2}, Landroidx/appcompat/widget/b;->a(IIII)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/material/color/utilities/QuantizerWu$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 25
    move-result p1

    .line 26
    .line 27
    aget p1, p3, p1

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 35
    move-result v0

    .line 36
    .line 37
    aget v0, p3, v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 46
    move-result v0

    .line 47
    .line 48
    aget v0, p3, v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 52
    .line 53
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0, p2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 57
    move-result p0

    .line 58
    .line 59
    aget p0, p3, p0

    .line 60
    :goto_0
    add-int/2addr p1, p0

    .line 61
    return p1

    .line 62
    .line 63
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo p3, "unexpected direction "

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    :cond_1
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 84
    .line 85
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 89
    move-result p1

    .line 90
    .line 91
    aget p1, p3, p1

    .line 92
    .line 93
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 94
    .line 95
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 99
    move-result v0

    .line 100
    .line 101
    aget v0, p3, v0

    .line 102
    sub-int/2addr p1, v0

    .line 103
    .line 104
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p2, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 110
    move-result v0

    .line 111
    .line 112
    aget v0, p3, v0

    .line 113
    sub-int/2addr p1, v0

    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 116
    .line 117
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 121
    move-result p0

    .line 122
    .line 123
    aget p0, p3, p0

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_2
    iget p1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 129
    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 132
    move-result p1

    .line 133
    .line 134
    aget p1, p3, p1

    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 142
    move-result v0

    .line 143
    .line 144
    aget v0, p3, v0

    .line 145
    sub-int/2addr p1, v0

    .line 146
    .line 147
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v0, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 153
    move-result v0

    .line 154
    .line 155
    aget v0, p3, v0

    .line 156
    sub-int/2addr p1, v0

    .line 157
    .line 158
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 159
    .line 160
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, v0, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 164
    move-result p0

    .line 165
    .line 166
    aget p0, p3, p0

    .line 167
    goto :goto_0
.end method

.method public static f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, p1, v0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 22
    move-result v1

    .line 23
    .line 24
    aget v1, p1, v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 30
    .line 31
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget v1, p1, v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 43
    .line 44
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 48
    move-result v1

    .line 49
    .line 50
    aget v1, p1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 56
    .line 57
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 61
    move-result v1

    .line 62
    .line 63
    aget v1, p1, v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 69
    .line 70
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 74
    move-result v1

    .line 75
    .line 76
    aget v1, p1, v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 80
    .line 81
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 82
    .line 83
    iget v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 87
    move-result v1

    .line 88
    .line 89
    aget v1, p1, v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 93
    .line 94
    iget v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 95
    .line 96
    iget p0, p0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p0}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 100
    move-result p0

    .line 101
    .line 102
    aget p0, p1, p0

    .line 103
    sub-int/2addr v0, p0

    .line 104
    return v0
.end method


# virtual methods
.method public final c(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/material/color/utilities/QuantizerWu;->a(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->a(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->a(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 24
    move-result v5

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->a(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;[I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    const/4 v9, -0x1

    .line 34
    .line 35
    move/from16 v11, p4

    .line 36
    move v10, v9

    .line 37
    move-wide v8, v7

    .line 38
    .line 39
    move/from16 v7, p3

    .line 40
    .line 41
    :goto_0
    if-ge v7, v11, :cond_3

    .line 42
    .line 43
    iget-object v12, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v7, v12}, Lcom/google/android/material/color/utilities/QuantizerWu;->d(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 47
    move-result v12

    .line 48
    add-int/2addr v12, v3

    .line 49
    .line 50
    iget-object v13, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v7, v13}, Lcom/google/android/material/color/utilities/QuantizerWu;->d(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 54
    move-result v13

    .line 55
    add-int/2addr v13, v4

    .line 56
    .line 57
    iget-object v14, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2, v7, v14}, Lcom/google/android/material/color/utilities/QuantizerWu;->d(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 61
    move-result v14

    .line 62
    add-int/2addr v14, v5

    .line 63
    .line 64
    iget-object v15, v0, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v7, v15}, Lcom/google/android/material/color/utilities/QuantizerWu;->d(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;I[I)I

    .line 68
    move-result v15

    .line 69
    add-int/2addr v15, v6

    .line 70
    .line 71
    if-nez v15, :cond_0

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    mul-int v16, v12, v12

    .line 77
    .line 78
    mul-int v17, v13, v13

    .line 79
    .line 80
    add-int v17, v17, v16

    .line 81
    .line 82
    mul-int v16, v14, v14

    .line 83
    .line 84
    add-int v0, v16, v17

    .line 85
    int-to-double v0, v0

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    int-to-double v2, v15

    .line 89
    div-double/2addr v0, v2

    .line 90
    .line 91
    sub-int v2, p5, v12

    .line 92
    .line 93
    sub-int v3, p6, v13

    .line 94
    .line 95
    sub-int v12, p7, v14

    .line 96
    .line 97
    sub-int v13, p8, v15

    .line 98
    .line 99
    if-nez v13, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    mul-int/2addr v2, v2

    .line 102
    mul-int/2addr v3, v3

    .line 103
    add-int/2addr v3, v2

    .line 104
    mul-int/2addr v12, v12

    .line 105
    add-int/2addr v12, v3

    .line 106
    int-to-double v2, v12

    .line 107
    int-to-double v12, v13

    .line 108
    div-double/2addr v2, v12

    .line 109
    add-double/2addr v2, v0

    .line 110
    .line 111
    cmpl-double v0, v2, v8

    .line 112
    .line 113
    if-lez v0, :cond_2

    .line 114
    move-wide v8, v2

    .line 115
    move v10, v7

    .line 116
    .line 117
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    move-object/from16 v0, p0

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move/from16 v3, v16

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_3
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    iput v10, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->a:I

    .line 134
    .line 135
    iput-wide v8, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->b:D

    .line 136
    return-object v0
.end method

.method public final e(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 21
    .line 22
    iget v4, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 23
    .line 24
    iget v5, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 25
    .line 26
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 30
    move-result v4

    .line 31
    .line 32
    aget-wide v4, v3, v4

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 35
    .line 36
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 37
    .line 38
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 39
    .line 40
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 44
    move-result v6

    .line 45
    .line 46
    aget-wide v6, v3, v6

    .line 47
    sub-double/2addr v4, v6

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 50
    .line 51
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 52
    .line 53
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 54
    .line 55
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 59
    move-result v6

    .line 60
    .line 61
    aget-wide v6, v3, v6

    .line 62
    sub-double/2addr v4, v6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 65
    .line 66
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 67
    .line 68
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 69
    .line 70
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 74
    move-result v6

    .line 75
    .line 76
    aget-wide v6, v3, v6

    .line 77
    add-double/2addr v4, v6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 80
    .line 81
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 82
    .line 83
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 84
    .line 85
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 89
    move-result v6

    .line 90
    .line 91
    aget-wide v6, v3, v6

    .line 92
    sub-double/2addr v4, v6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 95
    .line 96
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 97
    .line 98
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 99
    .line 100
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 104
    move-result v6

    .line 105
    .line 106
    aget-wide v6, v3, v6

    .line 107
    add-double/2addr v4, v6

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 110
    .line 111
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 112
    .line 113
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 114
    .line 115
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 119
    move-result v6

    .line 120
    .line 121
    aget-wide v6, v3, v6

    .line 122
    add-double/2addr v4, v6

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 125
    .line 126
    iget v6, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 127
    .line 128
    iget v7, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 129
    .line 130
    iget v8, p1, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 134
    move-result v6

    .line 135
    .line 136
    aget-wide v6, v3, v6

    .line 137
    sub-double/2addr v4, v6

    .line 138
    mul-int/2addr v0, v0

    .line 139
    mul-int/2addr v1, v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    mul-int/2addr v2, v2

    .line 142
    add-int/2addr v2, v1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 148
    move-result p1

    .line 149
    int-to-double v0, v2

    .line 150
    int-to-double v2, p1

    .line 151
    div-double/2addr v0, v2

    .line 152
    sub-double/2addr v4, v0

    .line 153
    return-wide v4
.end method

.method public quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move/from16 v10, p2

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/material/color/utilities/QuantizerMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/QuantizerMap;-><init>()V

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/color/utilities/QuantizerMap;->quantize([II)Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/material/color/utilities/QuantizerResult;->colorToCount:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    const v1, 0x8c61

    .line 21
    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 25
    .line 26
    new-array v2, v1, [I

    .line 27
    .line 28
    iput-object v2, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 29
    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    iput-object v2, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 33
    .line 34
    new-array v2, v1, [I

    .line 35
    .line 36
    iput-object v2, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 37
    .line 38
    new-array v1, v1, [D

    .line 39
    .line 40
    iput-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    const/4 v11, 0x1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->redFromArgb(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->greenFromArgb(I)I

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->blueFromArgb(I)I

    .line 93
    move-result v2

    .line 94
    .line 95
    shr-int/lit8 v5, v3, 0x3

    .line 96
    add-int/2addr v5, v11

    .line 97
    .line 98
    shr-int/lit8 v6, v4, 0x3

    .line 99
    add-int/2addr v6, v11

    .line 100
    .line 101
    shr-int/lit8 v7, v2, 0x3

    .line 102
    add-int/2addr v7, v11

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v7}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 106
    move-result v5

    .line 107
    .line 108
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 109
    .line 110
    aget v7, v6, v5

    .line 111
    add-int/2addr v7, v1

    .line 112
    .line 113
    aput v7, v6, v5

    .line 114
    .line 115
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 116
    .line 117
    aget v7, v6, v5

    .line 118
    .line 119
    mul-int v8, v3, v1

    .line 120
    add-int/2addr v8, v7

    .line 121
    .line 122
    aput v8, v6, v5

    .line 123
    .line 124
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 125
    .line 126
    aget v7, v6, v5

    .line 127
    .line 128
    mul-int v8, v4, v1

    .line 129
    add-int/2addr v8, v7

    .line 130
    .line 131
    aput v8, v6, v5

    .line 132
    .line 133
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 134
    .line 135
    aget v7, v6, v5

    .line 136
    .line 137
    mul-int v8, v2, v1

    .line 138
    add-int/2addr v8, v7

    .line 139
    .line 140
    aput v8, v6, v5

    .line 141
    .line 142
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 143
    .line 144
    aget-wide v7, v6, v5

    .line 145
    mul-int/2addr v3, v3

    .line 146
    mul-int/2addr v4, v4

    .line 147
    add-int/2addr v4, v3

    .line 148
    mul-int/2addr v2, v2

    .line 149
    add-int/2addr v2, v4

    .line 150
    mul-int/2addr v2, v1

    .line 151
    int-to-double v1, v2

    .line 152
    add-double/2addr v7, v1

    .line 153
    .line 154
    aput-wide v7, v6, v5

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move v0, v11

    .line 157
    :goto_1
    const/4 v14, 0x0

    .line 158
    .line 159
    const/16 v1, 0x21

    .line 160
    .line 161
    if-ge v0, v1, :cond_3

    .line 162
    .line 163
    new-array v2, v1, [I

    .line 164
    .line 165
    new-array v3, v1, [I

    .line 166
    .line 167
    new-array v4, v1, [I

    .line 168
    .line 169
    new-array v5, v1, [I

    .line 170
    .line 171
    new-array v6, v1, [D

    .line 172
    move v7, v11

    .line 173
    .line 174
    :goto_2
    if-ge v7, v1, :cond_2

    .line 175
    move v8, v11

    .line 176
    move v15, v14

    .line 177
    .line 178
    move/from16 v16, v15

    .line 179
    .line 180
    move/from16 v17, v16

    .line 181
    .line 182
    move/from16 v18, v17

    .line 183
    .line 184
    const-wide/16 v19, 0x0

    .line 185
    .line 186
    :goto_3
    if-ge v8, v1, :cond_1

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 190
    move-result v21

    .line 191
    .line 192
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 193
    .line 194
    aget v1, v1, v21

    .line 195
    add-int/2addr v15, v1

    .line 196
    .line 197
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 198
    .line 199
    aget v1, v1, v21

    .line 200
    .line 201
    add-int v16, v16, v1

    .line 202
    .line 203
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 204
    .line 205
    aget v1, v1, v21

    .line 206
    .line 207
    add-int v17, v17, v1

    .line 208
    .line 209
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 210
    .line 211
    aget v1, v1, v21

    .line 212
    .line 213
    add-int v18, v18, v1

    .line 214
    .line 215
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 216
    .line 217
    aget-wide v22, v1, v21

    .line 218
    .line 219
    add-double v19, v19, v22

    .line 220
    .line 221
    aget v1, v2, v8

    .line 222
    add-int/2addr v1, v15

    .line 223
    .line 224
    aput v1, v2, v8

    .line 225
    .line 226
    aget v1, v3, v8

    .line 227
    .line 228
    add-int v1, v1, v16

    .line 229
    .line 230
    aput v1, v3, v8

    .line 231
    .line 232
    aget v1, v4, v8

    .line 233
    .line 234
    add-int v1, v1, v17

    .line 235
    .line 236
    aput v1, v4, v8

    .line 237
    .line 238
    aget v1, v5, v8

    .line 239
    .line 240
    add-int v1, v1, v18

    .line 241
    .line 242
    aput v1, v5, v8

    .line 243
    .line 244
    aget-wide v22, v6, v8

    .line 245
    .line 246
    add-double v22, v22, v19

    .line 247
    .line 248
    aput-wide v22, v6, v8

    .line 249
    .line 250
    add-int/lit8 v1, v0, -0x1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->b(III)I

    .line 254
    move-result v1

    .line 255
    .line 256
    iget-object v12, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 257
    .line 258
    aget v13, v12, v1

    .line 259
    .line 260
    aget v24, v2, v8

    .line 261
    .line 262
    add-int v13, v13, v24

    .line 263
    .line 264
    aput v13, v12, v21

    .line 265
    .line 266
    iget-object v12, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 267
    .line 268
    aget v13, v12, v1

    .line 269
    .line 270
    aget v24, v3, v8

    .line 271
    .line 272
    add-int v13, v13, v24

    .line 273
    .line 274
    aput v13, v12, v21

    .line 275
    .line 276
    iget-object v12, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 277
    .line 278
    aget v13, v12, v1

    .line 279
    .line 280
    aget v24, v4, v8

    .line 281
    .line 282
    add-int v13, v13, v24

    .line 283
    .line 284
    aput v13, v12, v21

    .line 285
    .line 286
    iget-object v12, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 287
    .line 288
    aget v13, v12, v1

    .line 289
    .line 290
    aget v24, v5, v8

    .line 291
    .line 292
    add-int v13, v13, v24

    .line 293
    .line 294
    aput v13, v12, v21

    .line 295
    .line 296
    iget-object v12, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->e:[D

    .line 297
    .line 298
    aget-wide v24, v12, v1

    .line 299
    .line 300
    aget-wide v26, v6, v8

    .line 301
    .line 302
    add-double v24, v24, v26

    .line 303
    .line 304
    aput-wide v24, v12, v21

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    const/16 v1, 0x21

    .line 309
    goto :goto_3

    .line 310
    .line 311
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    const/16 v1, 0x21

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_3
    new-array v0, v10, [Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 322
    .line 323
    iput-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 324
    move v0, v14

    .line 325
    .line 326
    :goto_4
    if-ge v0, v10, :cond_4

    .line 327
    .line 328
    iget-object v1, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 329
    .line 330
    new-instance v2, Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 331
    .line 332
    .line 333
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/QuantizerWu$Box;-><init>()V

    .line 334
    .line 335
    aput-object v2, v1, v0

    .line 336
    .line 337
    add-int/lit8 v0, v0, 0x1

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_4
    new-array v12, v10, [D

    .line 341
    .line 342
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 343
    .line 344
    aget-object v0, v0, v14

    .line 345
    .line 346
    const/16 v1, 0x20

    .line 347
    .line 348
    iput v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 349
    .line 350
    iput v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 351
    .line 352
    iput v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 353
    move v13, v11

    .line 354
    move v15, v14

    .line 355
    .line 356
    :goto_5
    if-ge v13, v10, :cond_11

    .line 357
    .line 358
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 359
    .line 360
    aget-object v8, v0, v15

    .line 361
    .line 362
    aget-object v7, v0, v13

    .line 363
    .line 364
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 368
    move-result v16

    .line 369
    .line 370
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 371
    .line 372
    .line 373
    invoke-static {v8, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 374
    move-result v17

    .line 375
    .line 376
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 377
    .line 378
    .line 379
    invoke-static {v8, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 380
    move-result v18

    .line 381
    .line 382
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 386
    move-result v19

    .line 387
    .line 388
    sget-object v20, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->RED:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 389
    .line 390
    iget v0, v8, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 391
    .line 392
    add-int/lit8 v3, v0, 0x1

    .line 393
    .line 394
    iget v4, v8, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    move-object v1, v8

    .line 398
    .line 399
    move-object/from16 v2, v20

    .line 400
    .line 401
    move/from16 v5, v16

    .line 402
    .line 403
    move/from16 v6, v17

    .line 404
    move-object v14, v7

    .line 405
    .line 406
    move/from16 v7, v18

    .line 407
    move-object v11, v8

    .line 408
    .line 409
    move/from16 v8, v19

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->c(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    sget-object v24, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->GREEN:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 416
    .line 417
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 418
    const/4 v1, 0x1

    .line 419
    .line 420
    add-int/lit8 v3, v0, 0x1

    .line 421
    .line 422
    iget v4, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 423
    .line 424
    move-object/from16 v0, p0

    .line 425
    move-object v1, v11

    .line 426
    .line 427
    move-object/from16 v2, v24

    .line 428
    move-object v10, v8

    .line 429
    .line 430
    move/from16 v8, v19

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->c(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    sget-object v25, Lcom/google/android/material/color/utilities/QuantizerWu$Direction;->BLUE:Lcom/google/android/material/color/utilities/QuantizerWu$Direction;

    .line 437
    .line 438
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 439
    const/4 v1, 0x1

    .line 440
    .line 441
    add-int/lit8 v3, v0, 0x1

    .line 442
    .line 443
    iget v4, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 444
    .line 445
    move-object/from16 v0, p0

    .line 446
    move-object v1, v11

    .line 447
    .line 448
    move-object/from16 v2, v25

    .line 449
    .line 450
    move/from16 v16, v13

    .line 451
    move-object v13, v8

    .line 452
    .line 453
    move/from16 v8, v19

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/material/color/utilities/QuantizerWu;->c(Lcom/google/android/material/color/utilities/QuantizerWu$Box;Lcom/google/android/material/color/utilities/QuantizerWu$Direction;IIIIII)Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iget-wide v1, v10, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->b:D

    .line 460
    .line 461
    iget-wide v3, v13, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->b:D

    .line 462
    .line 463
    cmpl-double v5, v1, v3

    .line 464
    .line 465
    iget v6, v10, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->a:I

    .line 466
    .line 467
    iget-wide v7, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->b:D

    .line 468
    .line 469
    if-ltz v5, :cond_5

    .line 470
    .line 471
    cmpl-double v5, v1, v7

    .line 472
    .line 473
    if-ltz v5, :cond_5

    .line 474
    .line 475
    if-gez v6, :cond_7

    .line 476
    .line 477
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_5
    cmpl-double v1, v3, v1

    .line 482
    .line 483
    if-ltz v1, :cond_6

    .line 484
    .line 485
    cmpl-double v1, v3, v7

    .line 486
    .line 487
    if-ltz v1, :cond_6

    .line 488
    .line 489
    move-object/from16 v20, v24

    .line 490
    goto :goto_6

    .line 491
    .line 492
    :cond_6
    move-object/from16 v20, v25

    .line 493
    .line 494
    :cond_7
    :goto_6
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 495
    .line 496
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 497
    .line 498
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 499
    .line 500
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 501
    .line 502
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 503
    .line 504
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 505
    .line 506
    sget-object v1, Lcom/google/android/material/color/utilities/QuantizerWu$1;->a:[I

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 510
    move-result v2

    .line 511
    .line 512
    aget v1, v1, v2

    .line 513
    const/4 v2, 0x1

    .line 514
    .line 515
    if-eq v1, v2, :cond_a

    .line 516
    const/4 v2, 0x2

    .line 517
    .line 518
    if-eq v1, v2, :cond_9

    .line 519
    const/4 v2, 0x3

    .line 520
    .line 521
    if-eq v1, v2, :cond_8

    .line 522
    goto :goto_7

    .line 523
    .line 524
    :cond_8
    iget v0, v0, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->a:I

    .line 525
    .line 526
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 527
    .line 528
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 529
    .line 530
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 531
    .line 532
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 533
    .line 534
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 535
    .line 536
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 537
    goto :goto_7

    .line 538
    .line 539
    :cond_9
    iget v0, v13, Lcom/google/android/material/color/utilities/QuantizerWu$MaximizeResult;->a:I

    .line 540
    .line 541
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 542
    .line 543
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 544
    .line 545
    iput v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 546
    .line 547
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 548
    .line 549
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 550
    .line 551
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 552
    goto :goto_7

    .line 553
    .line 554
    :cond_a
    iput v6, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 555
    .line 556
    iput v6, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 557
    .line 558
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 559
    .line 560
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 561
    .line 562
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 563
    .line 564
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 565
    .line 566
    :goto_7
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 567
    .line 568
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 569
    sub-int/2addr v0, v1

    .line 570
    .line 571
    iget v1, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 572
    .line 573
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 574
    sub-int/2addr v1, v2

    .line 575
    mul-int/2addr v1, v0

    .line 576
    .line 577
    iget v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 578
    .line 579
    iget v2, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 580
    sub-int/2addr v0, v2

    .line 581
    mul-int/2addr v0, v1

    .line 582
    .line 583
    iput v0, v11, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g:I

    .line 584
    .line 585
    iget v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->b:I

    .line 586
    .line 587
    iget v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->a:I

    .line 588
    sub-int/2addr v0, v1

    .line 589
    .line 590
    iget v1, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->d:I

    .line 591
    .line 592
    iget v2, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->c:I

    .line 593
    sub-int/2addr v1, v2

    .line 594
    mul-int/2addr v1, v0

    .line 595
    .line 596
    iget v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->f:I

    .line 597
    .line 598
    iget v2, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->e:I

    .line 599
    sub-int/2addr v0, v2

    .line 600
    mul-int/2addr v0, v1

    .line 601
    .line 602
    iput v0, v14, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g:I

    .line 603
    .line 604
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    move-result v0

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 613
    .line 614
    aget-object v0, v0, v15

    .line 615
    .line 616
    iget v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g:I

    .line 617
    const/4 v2, 0x1

    .line 618
    .line 619
    if-le v1, v2, :cond_b

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->e(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    .line 623
    move-result-wide v0

    .line 624
    goto :goto_9

    .line 625
    .line 626
    :cond_b
    const-wide/16 v0, 0x0

    .line 627
    .line 628
    :goto_9
    aput-wide v0, v12, v15

    .line 629
    .line 630
    iget-object v0, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 631
    .line 632
    aget-object v0, v0, v16

    .line 633
    .line 634
    iget v1, v0, Lcom/google/android/material/color/utilities/QuantizerWu$Box;->g:I

    .line 635
    .line 636
    if-le v1, v2, :cond_c

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v0}, Lcom/google/android/material/color/utilities/QuantizerWu;->e(Lcom/google/android/material/color/utilities/QuantizerWu$Box;)D

    .line 640
    move-result-wide v0

    .line 641
    goto :goto_a

    .line 642
    .line 643
    :cond_c
    const-wide/16 v0, 0x0

    .line 644
    .line 645
    :goto_a
    aput-wide v0, v12, v16

    .line 646
    .line 647
    move/from16 v13, v16

    .line 648
    :goto_b
    const/4 v0, 0x0

    .line 649
    goto :goto_c

    .line 650
    .line 651
    :cond_d
    const-wide/16 v0, 0x0

    .line 652
    .line 653
    aput-wide v0, v12, v15

    .line 654
    .line 655
    add-int/lit8 v13, v16, -0x1

    .line 656
    goto :goto_b

    .line 657
    .line 658
    :goto_c
    aget-wide v1, v12, v0

    .line 659
    move-wide v2, v1

    .line 660
    const/4 v1, 0x1

    .line 661
    const/4 v15, 0x0

    .line 662
    .line 663
    :goto_d
    if-gt v1, v13, :cond_f

    .line 664
    .line 665
    aget-wide v4, v12, v1

    .line 666
    .line 667
    cmpl-double v0, v4, v2

    .line 668
    .line 669
    if-lez v0, :cond_e

    .line 670
    move v15, v1

    .line 671
    move-wide v2, v4

    .line 672
    .line 673
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 674
    goto :goto_d

    .line 675
    .line 676
    :cond_f
    const-wide/16 v0, 0x0

    .line 677
    .line 678
    cmpg-double v2, v2, v0

    .line 679
    .line 680
    if-gtz v2, :cond_10

    .line 681
    const/4 v2, 0x1

    .line 682
    .line 683
    add-int/lit8 v0, v13, 0x1

    .line 684
    goto :goto_e

    .line 685
    :cond_10
    const/4 v2, 0x1

    .line 686
    .line 687
    add-int/lit8 v13, v13, 0x1

    .line 688
    .line 689
    move/from16 v10, p2

    .line 690
    move v11, v2

    .line 691
    const/4 v14, 0x0

    .line 692
    .line 693
    goto/16 :goto_5

    .line 694
    .line 695
    :cond_11
    move/from16 v0, p2

    .line 696
    .line 697
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    const/4 v2, 0x0

    .line 702
    .line 703
    :goto_f
    if-ge v2, v0, :cond_13

    .line 704
    .line 705
    iget-object v3, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->f:[Lcom/google/android/material/color/utilities/QuantizerWu$Box;

    .line 706
    .line 707
    aget-object v3, v3, v2

    .line 708
    .line 709
    iget-object v4, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->a:[I

    .line 710
    .line 711
    .line 712
    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 713
    move-result v4

    .line 714
    .line 715
    if-lez v4, :cond_12

    .line 716
    .line 717
    iget-object v5, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->b:[I

    .line 718
    .line 719
    .line 720
    invoke-static {v3, v5}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 721
    move-result v5

    .line 722
    div-int/2addr v5, v4

    .line 723
    .line 724
    iget-object v6, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->c:[I

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v6}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 728
    move-result v6

    .line 729
    div-int/2addr v6, v4

    .line 730
    .line 731
    iget-object v7, v9, Lcom/google/android/material/color/utilities/QuantizerWu;->d:[I

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v7}, Lcom/google/android/material/color/utilities/QuantizerWu;->f(Lcom/google/android/material/color/utilities/QuantizerWu$Box;[I)I

    .line 735
    move-result v3

    .line 736
    div-int/2addr v3, v4

    .line 737
    .line 738
    and-int/lit16 v4, v5, 0xff

    .line 739
    .line 740
    shl-int/lit8 v4, v4, 0x10

    .line 741
    .line 742
    const/high16 v5, -0x1000000

    .line 743
    or-int/2addr v4, v5

    .line 744
    .line 745
    and-int/lit16 v5, v6, 0xff

    .line 746
    .line 747
    shl-int/lit8 v5, v5, 0x8

    .line 748
    or-int/2addr v4, v5

    .line 749
    .line 750
    and-int/lit16 v3, v3, 0xff

    .line 751
    or-int/2addr v3, v4

    .line 752
    .line 753
    .line 754
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v3

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 761
    goto :goto_f

    .line 762
    .line 763
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770
    move-result-object v1

    .line 771
    .line 772
    .line 773
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    move-result v2

    .line 775
    .line 776
    if-eqz v2, :cond_14

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    const/4 v3, 0x0

    .line 787
    .line 788
    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    move-result-object v4

    .line 791
    .line 792
    .line 793
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    goto :goto_10

    .line 795
    .line 796
    :cond_14
    new-instance v1, Lcom/google/android/material/color/utilities/QuantizerResult;

    .line 797
    .line 798
    .line 799
    invoke-direct {v1, v0}, Lcom/google/android/material/color/utilities/QuantizerResult;-><init>(Ljava/util/LinkedHashMap;)V

    .line 800
    return-object v1
.end method
