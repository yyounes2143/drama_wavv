.class public final Lcom/google/android/material/color/utilities/TemperatureCache;
.super Ljava/lang/Object;
.source "TemperatureCache.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/utilities/Hct;

.field public b:Lcom/google/android/material/color/utilities/Hct;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/material/color/utilities/Hct;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    return-void
.end method

.method public static e(DDD)Z
    .locals 3

    .line 1
    .line 2
    cmpg-double v0, p2, p4

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    cmpg-double p2, p2, p0

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    cmpg-double p0, p0, p4

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    .line 18
    :cond_1
    cmpg-double p2, p2, p0

    .line 19
    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    cmpg-double p0, p0, p4

    .line 23
    .line 24
    if-gtz p0, :cond_3

    .line 25
    :cond_2
    move v1, v2

    .line 26
    :cond_3
    return v1
.end method

.method public static rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    aget-wide v1, p0, v0

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    aget-wide v4, p0, v3

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    aget-wide v3, p0, v3

    .line 29
    .line 30
    aget-wide v5, p0, v0

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x3ff11eb851eb851fL    # 1.07

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 43
    move-result-wide v3

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    .line 49
    mul-double/2addr v3, v5

    .line 50
    .line 51
    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    .line 52
    sub-double/2addr v1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    move-result-wide v0

    .line 65
    mul-double/2addr v0, v3

    .line 66
    .line 67
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 68
    add-double/2addr v0, v2

    .line 69
    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 18
    .line 19
    cmpg-double v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 27
    move-result-wide v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getTone()D

    .line 31
    move-result-wide v7

    .line 32
    move-wide v3, v1

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double/2addr v1, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->d:Ljava/util/List;

    .line 50
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/color/utilities/d2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/android/material/color/utilities/d2;-><init>(Lcom/google/android/material/color/utilities/TemperatureCache;)V

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/material/color/utilities/e2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->c:Ljava/util/ArrayList;

    .line 39
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/material/color/utilities/Hct;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->e:Ljava/util/HashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/material/color/utilities/TemperatureCache;->rawTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/color/utilities/TemperatureCache;->e:Ljava/util/HashMap;

    .line 55
    return-object v1
.end method

.method public final d()Lcom/google/android/material/color/utilities/Hct;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 25
    return-object v0
.end method

.method public getAnalogousColors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/color/utilities/TemperatureCache;->getAnalogousColors(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAnalogousColors(II)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v6

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_0
    const/16 v15, 0x168

    if-ge v12, v15, :cond_0

    add-int v15, v4, v12

    .line 7
    invoke-static {v15}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v15

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/color/utilities/Hct;

    .line 9
    invoke-virtual {v0, v9}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v9

    sub-double v6, v9, v6

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    add-double/2addr v13, v6

    add-int/lit8 v12, v12, 0x1

    move-wide v6, v9

    goto :goto_0

    :cond_0
    int-to-double v6, v2

    div-double/2addr v13, v6

    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    .line 12
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v2, :cond_5

    add-int v7, v4, v12

    .line 13
    invoke-static {v7}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesInt(I)I

    move-result v7

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/color/utilities/Hct;

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    move-result-wide v16

    sub-double v5, v16, v5

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v9, v5

    .line 17
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v13

    cmpl-double v5, v9, v5

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 19
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v6

    move v11, v4

    int-to-double v4, v5

    mul-double/2addr v4, v13

    cmpl-double v4, v9, v4

    if-ltz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move v4, v11

    goto :goto_3

    :cond_3
    move v11, v4

    add-int/lit8 v12, v12, 0x1

    if-le v12, v15, :cond_4

    .line 21
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, v2, :cond_5

    .line 22
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    move v4, v11

    move-wide/from16 v5, v16

    goto :goto_1

    .line 23
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x1

    :goto_6
    add-int/lit8 v5, v3, 0x1

    if-ge v4, v5, :cond_8

    rsub-int/lit8 v5, v4, 0x0

    :goto_7
    if-gez v5, :cond_6

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_7

    .line 27
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v5, v6, :cond_7

    .line 28
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    rem-int/2addr v5, v6

    .line 29
    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/color/utilities/Hct;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v1, v3

    const/4 v7, 0x1

    :goto_8
    if-ge v7, v1, :cond_b

    move v3, v7

    :goto_9
    if-gez v3, :cond_9

    .line 30
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_9

    .line 31
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v3, v4, :cond_a

    .line 32
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    .line 33
    :cond_a
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    return-object v2
.end method

.method public getComplement()Lcom/google/android/material/color/utilities/Hct;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/material/color/utilities/Hct;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 24
    move-result-wide v9

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/material/color/utilities/Hct;

    .line 41
    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->d()Lcom/google/android/material/color/utilities/Hct;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 60
    move-result-wide v11

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->d()Lcom/google/android/material/color/utilities/Hct;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v3, Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 80
    move-result-wide v3

    .line 81
    .line 82
    sub-double v13, v3, v1

    .line 83
    .line 84
    iget-object v15, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->a:Lcom/google/android/material/color/utilities/Hct;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 88
    move-result-wide v3

    .line 89
    move-wide v5, v9

    .line 90
    move-wide v7, v11

    .line 91
    .line 92
    .line 93
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/TemperatureCache;->e(DDD)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    move-wide v4, v11

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-wide v4, v9

    .line 100
    .line 101
    :goto_0
    if-eqz v3, :cond_2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-wide v9, v11

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Lcom/google/android/material/color/utilities/Hct;->getHue()D

    .line 111
    move-result-wide v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 115
    move-result-wide v6

    .line 116
    long-to-int v6, v6

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v15}, Lcom/google/android/material/color/utilities/TemperatureCache;->getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D

    .line 126
    move-result-wide v6

    .line 127
    .line 128
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    sub-double v6, v11, v6

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v15, 0x408f400000000000L    # 1000.0

    .line 136
    .line 137
    const-wide/16 v17, 0x0

    .line 138
    .line 139
    move-wide/from16 v22, v15

    .line 140
    .line 141
    move-wide/from16 v24, v17

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :goto_2
    const-wide v15, 0x4076800000000000L    # 360.0

    .line 147
    .line 148
    cmpg-double v8, v24, v15

    .line 149
    .line 150
    if-gtz v8, :cond_5

    .line 151
    .line 152
    mul-double v15, v11, v24

    .line 153
    add-double/2addr v15, v4

    .line 154
    .line 155
    .line 156
    invoke-static/range {v15 .. v16}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 157
    move-result-wide v26

    .line 158
    .line 159
    move-wide/from16 v16, v26

    .line 160
    .line 161
    move-wide/from16 v18, v4

    .line 162
    .line 163
    move-wide/from16 v20, v9

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v21}, Lcom/google/android/material/color/utilities/TemperatureCache;->e(DDD)Z

    .line 167
    move-result v8

    .line 168
    .line 169
    if-nez v8, :cond_3

    .line 170
    goto :goto_3

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->a()Ljava/util/List;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    .line 178
    move-result-wide v11

    .line 179
    long-to-int v11, v11

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Lcom/google/android/material/color/utilities/Hct;

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    check-cast v11, Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    check-cast v11, Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 201
    move-result-wide v11

    .line 202
    sub-double/2addr v11, v1

    .line 203
    div-double/2addr v11, v13

    .line 204
    .line 205
    sub-double v11, v6, v11

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 209
    move-result-wide v11

    .line 210
    .line 211
    cmpg-double v17, v11, v22

    .line 212
    .line 213
    if-gez v17, :cond_4

    .line 214
    move-object v3, v8

    .line 215
    .line 216
    move-wide/from16 v22, v11

    .line 217
    .line 218
    :cond_4
    :goto_3
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    add-double v24, v24, v11

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :cond_5
    iput-object v3, v0, Lcom/google/android/material/color/utilities/TemperatureCache;->b:Lcom/google/android/material/color/utilities/Hct;

    .line 224
    return-object v3
.end method

.method public getRelativeTemperature(Lcom/google/android/material/color/utilities/Hct;)D
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->d()Lcom/google/android/material/color/utilities/Hct;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/util/ArrayList;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/material/color/utilities/Hct;

    .line 38
    .line 39
    check-cast v2, Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v0, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->c()Ljava/util/Map;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/color/utilities/TemperatureCache;->b()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    check-cast v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/material/color/utilities/Hct;

    .line 83
    .line 84
    check-cast p1, Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    move-result-wide v4

    .line 95
    sub-double/2addr v2, v4

    .line 96
    .line 97
    const-wide/16 v4, 0x0

    .line 98
    .line 99
    cmpl-double p1, v0, v4

    .line 100
    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 104
    return-wide v0

    .line 105
    :cond_0
    div-double/2addr v2, v0

    .line 106
    return-wide v2
.end method
