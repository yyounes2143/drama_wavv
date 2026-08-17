.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "TextAutoSize.kt"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/AutoSizeStepBased;",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "foundation_release"
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
        "SMAP\nTextAutoSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n1#1,256:1\n182#2,2:257\n182#2,2:259\n*S KotlinDebug\n*F\n+ 1 TextAutoSize.kt\nandroidx/compose/foundation/text/AutoSizeStepBased\n*L\n139#1:257,2\n144#1:259,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p4, v1, v2}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {p5, p6, v0, v1}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    iput-wide p3, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->b(J)J

    .line 78
    move-result-wide p1

    .line 79
    .line 80
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide p1, 0x100000000L

    .line 96
    .line 97
    .line 98
    const v0, 0x38d1b717    # 1.0E-4f

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 102
    move-result-wide p1

    .line 103
    .line 104
    .line 105
    invoke-static {p5, p6, p1, p2}, Landroidx/compose/ui/unit/TextUnitKt;->b(JJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 109
    move-result p5

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 113
    move-result p1

    .line 114
    .line 115
    .line 116
    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ltz p1, :cond_1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    :cond_2
    :goto_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x0

    .line 136
    .line 137
    cmpg-float p1, p1, p2

    .line 138
    .line 139
    if-ltz p1, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 143
    move-result p1

    .line 144
    .line 145
    cmpg-float p1, p1, p2

    .line 146
    .line 147
    if-ltz p1, :cond_3

    .line 148
    return-void

    .line 149
    .line 150
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    .line 166
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    .line 182
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    return v1

    .line 14
    .line 15
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    .line 16
    .line 17
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 18
    .line 19
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    .line 29
    .line 30
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    return v1

    .line 38
    .line 39
    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    .line 40
    .line 41
    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->a(JJ)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->d(J)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
