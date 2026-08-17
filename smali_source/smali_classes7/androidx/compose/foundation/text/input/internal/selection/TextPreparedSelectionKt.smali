.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,560:1\n722#2,23:561\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n465#1:561,23\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 7
    .param p2    # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    const/4 v3, -0x1

    .line 9
    .line 10
    if-ne p0, v3, :cond_0

    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v2

    .line 13
    int-to-long v2, v3

    .line 14
    and-long/2addr v0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    .line 19
    if-le p0, p1, :cond_1

    .line 20
    move p1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->a:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->c:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->b:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->d:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result p2

    .line 81
    .line 82
    if-eqz p2, :cond_c

    .line 83
    .line 84
    if-eq p2, v4, :cond_8

    .line 85
    const/4 v4, 0x2

    .line 86
    .line 87
    if-eq p2, v4, :cond_6

    .line 88
    const/4 p1, 0x3

    .line 89
    .line 90
    if-ne p2, p1, :cond_5

    .line 91
    int-to-long p0, p0

    .line 92
    shl-long/2addr p0, v2

    .line 93
    int-to-long v2, v3

    .line 94
    and-long/2addr v0, v2

    .line 95
    or-long/2addr p0, v0

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_5
    new-instance p0, LB9/n;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_6
    if-eqz p1, :cond_7

    .line 105
    .line 106
    and-long p0, v5, v0

    .line 107
    long-to-int p0, p0

    .line 108
    .line 109
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 113
    move-result-wide p0

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_7
    shr-long p0, v5, v2

    .line 117
    long-to-int p0, p0

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 123
    move-result-wide p0

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_8
    if-eqz p1, :cond_a

    .line 127
    .line 128
    shr-long p1, v5, v2

    .line 129
    long-to-int p1, p1

    .line 130
    .line 131
    if-ne p0, p1, :cond_9

    .line 132
    .line 133
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 137
    move-result-wide p0

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_9
    and-long p0, v5, v0

    .line 141
    long-to-int p0, p0

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 147
    move-result-wide p0

    .line 148
    goto :goto_3

    .line 149
    .line 150
    :cond_a
    and-long p1, v5, v0

    .line 151
    long-to-int p1, p1

    .line 152
    .line 153
    if-ne p0, p1, :cond_b

    .line 154
    .line 155
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 159
    move-result-wide p0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_b
    shr-long p0, v5, v2

    .line 163
    long-to-int p0, p0

    .line 164
    .line 165
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 169
    move-result-wide p0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_c
    if-eqz p1, :cond_d

    .line 173
    .line 174
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_d
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->b(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    .line 181
    move-result-wide p0

    .line 182
    :goto_3
    return-wide p0
.end method
