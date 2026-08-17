.class public Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/vd;
.implements Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;


# instance fields
.field private final GNk:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

.field private final Yhp:Ljava/lang/String;

.field private mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/Pdn;Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;->Kjv()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Yhp:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Ff;->Yhp()Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv/Ff;->Kjv()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->GNk:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/Yhp/GNk/GNk/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->Kjv(Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv$Kjv;)V

    .line 28
    return-void
.end method

.method private static Kjv(II)I
    .locals 1

    .line 48
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Yhp(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method

.method private static Yhp(II)I
    .locals 2

    .line 18
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method private Yhp(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;
    .locals 10

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->GNk()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Yhp()Z

    move-result v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    add-int/lit8 v7, v2, -0x1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v8

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    move-object v7, v8

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp()Landroid/graphics/PointF;

    move-result-object v7

    .line 9
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv()Landroid/graphics/PointF;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Yhp()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_2

    move v9, v3

    goto :goto_3

    :cond_2
    move v9, v4

    .line 11
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v9, :cond_3

    add-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->GNk()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_7

    .line 13
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_5
    if-ge v0, v5, :cond_6

    .line 14
    new-instance v2, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    invoke-direct {v2}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15
    :cond_6
    new-instance v0, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv(Z)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->mc:Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    return-object p1
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;
    .locals 18

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->GNk()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    return-object p1

    :cond_0
    move-object/from16 v1, p0

    .line 5
    iget-object v2, v1, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->GNk:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;->fWG()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Yhp(Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;)Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv(FF)V

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->GNk()Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Yhp()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 11
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    add-int/lit8 v10, v7, -0x1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    add-int/lit8 v11, v7, -0x2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    if-nez v7, :cond_2

    if-nez v5, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v12

    :goto_1
    if-nez v7, :cond_3

    if-nez v5, :cond_3

    move-object v13, v12

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp()Landroid/graphics/PointF;

    move-result-object v13

    .line 16
    :goto_2
    invoke-virtual {v9}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv()Landroid/graphics/PointF;

    move-result-object v14

    .line 17
    invoke-virtual {v11}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v11

    .line 18
    invoke-virtual {v9}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v15

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Yhp()Z

    move-result v16

    if-nez v16, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_4

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 20
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v17, :cond_6

    .line 21
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    .line 22
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 23
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    .line 24
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    .line 25
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    .line 26
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 27
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 28
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 29
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v6, v0, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v9

    .line 30
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v0, v10}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    .line 31
    iget v11, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v6, v1, v6}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v11

    .line 32
    iget v12, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v10, v1, v10}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v1

    sub-float v12, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v12, v13

    sub-float v12, v9, v12

    sub-float v14, v0, v10

    mul-float/2addr v14, v13

    sub-float v14, v0, v14

    sub-float v6, v11, v6

    mul-float/2addr v6, v13

    sub-float v6, v11, v6

    sub-float v10, v1, v10

    mul-float/2addr v10, v13

    sub-float v10, v1, v10

    add-int/lit8 v13, v8, -0x1

    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 34
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 35
    invoke-virtual {v13, v9, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp(FF)V

    .line 36
    invoke-virtual {v13, v9, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk(FF)V

    if-nez v7, :cond_5

    .line 37
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/adsdk/Yhp/GNk/Yhp/Yy;->Kjv(FF)V

    .line 38
    :cond_5
    invoke-virtual {v15, v12, v14}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv(FF)V

    add-int/lit8 v0, v8, 0x1

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 40
    invoke-virtual {v15, v6, v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp(FF)V

    .line 41
    invoke-virtual {v15, v11, v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk(FF)V

    .line 42
    invoke-virtual {v0, v11, v1}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv(FF)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :cond_6
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    .line 43
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 44
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;

    .line 45
    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Yhp(FF)V

    .line 46
    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->GNk(FF)V

    .line 47
    invoke-virtual {v9}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/adsdk/Yhp/GNk/Kjv;->Kjv(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    return-object v3
.end method

.method public Kjv()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->Kjv:Lcom/bytedance/adsdk/Yhp/Pdn;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/Yhp/Pdn;->invalidateSelf()V

    return-void
.end method

.method public Kjv(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/GNk;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Yhp()Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/Kjv/Kjv/bea;->GNk:Lcom/bytedance/adsdk/Yhp/Kjv/Yhp/Kjv;

    return-object v0
.end method
