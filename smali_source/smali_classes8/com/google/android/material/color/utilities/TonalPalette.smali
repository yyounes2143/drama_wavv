.class public final Lcom/google/android/material/color/utilities/TonalPalette;
.super Ljava/lang/Object;
.source "TonalPalette.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/material/color/utilities/Hct;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(DDLcom/google/android/material/color/utilities/Hct;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    return-void
.end method

.method public static fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 10
    move-result-wide v3

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p0

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 16
    return-object v6
.end method

.method public static fromHueAndChroma(DD)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 17

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 3
    .line 4
    const-wide/high16 v7, 0x4049000000000000L    # 50.0

    .line 5
    .line 6
    move-wide/from16 v0, p0

    .line 7
    .line 8
    move-wide/from16 v2, p2

    .line 9
    move-wide v4, v7

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    sub-double v1, v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    move-object v5, v0

    .line 27
    move-wide v9, v3

    .line 28
    .line 29
    :goto_0
    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    .line 30
    .line 31
    cmpg-double v0, v9, v11

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 41
    move-result-wide v13

    .line 42
    .line 43
    .line 44
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 45
    move-result-wide v13

    .line 46
    .line 47
    cmp-long v0, v11, v13

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    add-double v15, v7, v9

    .line 53
    .line 54
    move-wide/from16 v11, p0

    .line 55
    .line 56
    move-wide/from16 v13, p2

    .line 57
    .line 58
    .line 59
    invoke-static/range {v11 .. v16}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 64
    move-result-wide v11

    .line 65
    .line 66
    sub-double v11, v11, p2

    .line 67
    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 70
    move-result-wide v11

    .line 71
    .line 72
    cmpg-double v13, v11, v1

    .line 73
    .line 74
    if-gez v13, :cond_1

    .line 75
    move-object v5, v0

    .line 76
    move-wide v1, v11

    .line 77
    .line 78
    :cond_1
    sub-double v15, v7, v9

    .line 79
    .line 80
    move-wide/from16 v11, p0

    .line 81
    .line 82
    move-wide/from16 v13, p2

    .line 83
    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 90
    move-result-wide v11

    .line 91
    .line 92
    sub-double v11, v11, p2

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 96
    move-result-wide v11

    .line 97
    .line 98
    cmpg-double v13, v11, v1

    .line 99
    .line 100
    if-gez v13, :cond_2

    .line 101
    move-object v5, v0

    .line 102
    move-wide v1, v11

    .line 103
    :cond_2
    add-double/2addr v9, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    :goto_1
    move-object v0, v6

    .line 106
    .line 107
    move-wide/from16 v1, p0

    .line 108
    .line 109
    move-wide/from16 v3, p2

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/color/utilities/TonalPalette;-><init>(DDLcom/google/android/material/color/utilities/Hct;)V

    .line 113
    return-object v6
.end method

.method public static fromInt(I)Lcom/google/android/material/color/utilities/TonalPalette;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/color/utilities/Hct;->fromInt(I)Lcom/google/android/material/color/utilities/Hct;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/TonalPalette;->fromHct(Lcom/google/android/material/color/utilities/Hct;)Lcom/google/android/material/color/utilities/TonalPalette;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getChroma()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    .line 3
    return-wide v0
.end method

.method public getHct(D)Lcom/google/android/material/color/utilities/Hct;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    .line 5
    move-wide v4, p1

    .line 6
    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getHue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    .line 3
    return-wide v0
.end method

.method public getKeyColor()Lcom/google/android/material/color/utilities/Hct;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 3
    return-object v0
.end method

.method public tone(I)I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TonalPalette;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/google/android/material/color/utilities/TonalPalette;->d:D

    .line 17
    int-to-double v6, p1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/material/color/utilities/TonalPalette;->c:D

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1

    .line 43
    return p1
.end method
