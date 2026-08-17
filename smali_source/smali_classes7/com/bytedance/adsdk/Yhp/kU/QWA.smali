.class Lcom/bytedance/adsdk/Yhp/kU/QWA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kjv:Landroid/view/animation/Interpolator;

.field private static Yhp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv:Landroid/view/animation/Interpolator;

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

.method private static Kjv()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Yhp:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Yhp:Landroid/util/SparseArray;

    .line 3
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Yhp:Landroid/util/SparseArray;

    return-object v0
.end method

.method private static Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 31
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Yhp(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 32
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Yhp(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Yhp(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 34
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/bytedance/adsdk/Yhp/enB/kU;->Yhp(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/adsdk/Yhp/enB/enB;->Kjv(FFFF)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    :cond_1
    if-eqz v1, :cond_2

    if-nez v3, :cond_4

    .line 38
    :cond_2
    :try_start_0
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Lcom/bytedance/adsdk/Yhp/bea;->Kjv(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v3, p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 39
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Lcom/bytedance/adsdk/Yhp/bea;->Kjv(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_1

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    goto :goto_1

    .line 42
    :goto_2
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/kU;->Kjv()Z

    move-result p0

    if-nez p0, :cond_4

    .line 43
    :try_start_1
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(ILjava/lang/ref/WeakReference;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v3
.end method

.method private static Kjv(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Yhp/kU/jo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-interface {p2, p0, p1}, Lcom/bytedance/adsdk/Yhp/kU/jo;->Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 45
    new-instance p1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static Kjv(Landroid/util/JsonReader;Lcom/bytedance/adsdk/Yhp/fWG;FLcom/bytedance/adsdk/Yhp/kU/jo;ZZ)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "F",
            "Lcom/bytedance/adsdk/Yhp/kU/jo<",
            "TT;>;ZZ)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Yhp(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-static {p1, p0, p2, p3}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    move-result-object p0

    return-object p0
.end method

.method private static Kjv(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Yhp/kU/jo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v9, v7

    move-object v14, v9

    move-object v15, v14

    move v12, v5

    const/4 v8, 0x0

    move-object v5, v15

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v13, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "to"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v13, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "ti"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "t"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "s"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "o"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "i"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "h"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v13, v3

    goto :goto_1

    :sswitch_7
    const-string v6, "e"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 18
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 19
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v12, v10

    goto/16 :goto_0

    .line 20
    :pswitch_3
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Yhp/kU/jo;->Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 21
    :pswitch_4
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto/16 :goto_0

    .line 22
    :pswitch_5
    invoke-static {v0, v11}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto/16 :goto_0

    .line 23
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v3, :cond_8

    move v8, v3

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 24
    :pswitch_7
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Yhp/kU/jo;->Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v7

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_a

    move-object v7, v9

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 26
    invoke-static {v4, v5}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_2
    move-object v11, v0

    move-object v10, v7

    goto :goto_4

    .line 27
    :cond_b
    :goto_3
    sget-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 28
    :goto_4
    new-instance v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 29
    iput-object v14, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    .line 30
    iput-object v15, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Kjv(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method private static Kjv(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Yhp:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static Yhp(Lcom/bytedance/adsdk/Yhp/fWG;Landroid/util/JsonReader;FLcom/bytedance/adsdk/Yhp/kU/jo;)Lcom/bytedance/adsdk/Yhp/fWG/Kjv;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/adsdk/Yhp/fWG;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/Yhp/kU/jo<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/Yhp/fWG/Kjv<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string/jumbo v3, "y"

    .line 9
    .line 10
    const-string/jumbo v4, "x"

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v20

    .line 32
    .line 33
    if-eqz v20, :cond_19

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v21, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v22

    .line 47
    .line 48
    .line 49
    sparse-switch v22, :sswitch_data_0

    .line 50
    .line 51
    move-object/from16 v22, v8

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    move-object/from16 v22, v8

    .line 56
    .line 57
    const-string v8, "to"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    const/16 v21, 0x7

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    move-object/from16 v22, v8

    .line 72
    .line 73
    const-string v8, "ti"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    const/16 v21, 0x6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :sswitch_2
    move-object/from16 v22, v8

    .line 86
    .line 87
    const-string v8, "t"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    const/16 v21, 0x5

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_3
    move-object/from16 v22, v8

    .line 100
    .line 101
    const-string v8, "s"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    const/16 v21, 0x4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :sswitch_4
    move-object/from16 v22, v8

    .line 114
    .line 115
    const-string v8, "o"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-nez v5, :cond_4

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_4
    const/16 v21, 0x3

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :sswitch_5
    move-object/from16 v22, v8

    .line 128
    .line 129
    const-string v8, "i"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-nez v5, :cond_5

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_5
    const/16 v21, 0x2

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :sswitch_6
    move-object/from16 v22, v8

    .line 142
    .line 143
    const-string v8, "h"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    .line 149
    if-nez v5, :cond_6

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_6
    const/16 v21, 0x1

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :sswitch_7
    move-object/from16 v22, v8

    .line 156
    .line 157
    const-string v8, "e"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_7
    const/16 v21, 0x0

    .line 167
    .line 168
    .line 169
    :goto_1
    packed-switch v21, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 173
    .line 174
    :goto_2
    move-object/from16 v8, v22

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 180
    move-result-object v7

    .line 181
    goto :goto_2

    .line 182
    .line 183
    .line 184
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    :pswitch_2
    move-object v5, v7

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 192
    move-result-wide v7

    .line 193
    double-to-float v7, v7

    .line 194
    .line 195
    move/from16 v17, v7

    .line 196
    .line 197
    move-object/from16 v8, v22

    .line 198
    move-object v7, v5

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    :pswitch_3
    move-object v5, v7

    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Yhp/kU/jo;->Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    goto :goto_2

    .line 207
    :pswitch_4
    move-object v5, v7

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 211
    move-result-object v7

    .line 212
    .line 213
    sget-object v8, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 214
    .line 215
    if-ne v7, v8, :cond_f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 226
    move-result v21

    .line 227
    .line 228
    if-eqz v21, :cond_e

    .line 229
    .line 230
    move-object/from16 v21, v5

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v23

    .line 242
    .line 243
    if-nez v23, :cond_b

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 253
    .line 254
    :goto_4
    move-object/from16 v5, v21

    .line 255
    goto :goto_3

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 259
    move-result-object v5

    .line 260
    .line 261
    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 262
    .line 263
    if-ne v5, v8, :cond_9

    .line 264
    move-object v5, v13

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 268
    move-result-wide v13

    .line 269
    double-to-float v14, v13

    .line 270
    move-object v13, v5

    .line 271
    move v8, v14

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v5, v13

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 280
    move-result-wide v13

    .line 281
    double-to-float v13, v13

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    if-ne v14, v8, :cond_a

    .line 288
    move v8, v13

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 292
    move-result-wide v13

    .line 293
    double-to-float v13, v13

    .line 294
    move v14, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move v8, v13

    .line 297
    move v14, v8

    .line 298
    .line 299
    .line 300
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 301
    move-object v13, v5

    .line 302
    goto :goto_4

    .line 303
    :cond_b
    move-object v5, v13

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    sget-object v12, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 310
    .line 311
    if-ne v7, v12, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 315
    move-result-wide v12

    .line 316
    double-to-float v12, v12

    .line 317
    move-object v13, v5

    .line 318
    move v7, v12

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 323
    .line 324
    move-object/from16 v23, v5

    .line 325
    move-object v13, v6

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 329
    move-result-wide v5

    .line 330
    double-to-float v7, v5

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    if-ne v5, v12, :cond_d

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 340
    move-result-wide v5

    .line 341
    double-to-float v5, v5

    .line 342
    move v12, v5

    .line 343
    goto :goto_6

    .line 344
    :cond_d
    move v12, v7

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 348
    move-object v6, v13

    .line 349
    .line 350
    move-object/from16 v5, v21

    .line 351
    .line 352
    move-object/from16 v13, v23

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_e
    move-object/from16 v21, v5

    .line 357
    .line 358
    move-object/from16 v23, v13

    .line 359
    move-object v13, v6

    .line 360
    .line 361
    new-instance v5, Landroid/graphics/PointF;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 365
    .line 366
    new-instance v6, Landroid/graphics/PointF;

    .line 367
    .line 368
    .line 369
    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 373
    move-object v12, v5

    .line 374
    move-object v14, v6

    .line 375
    move-object v6, v13

    .line 376
    .line 377
    :goto_7
    move-object/from16 v7, v21

    .line 378
    .line 379
    move-object/from16 v8, v22

    .line 380
    .line 381
    move-object/from16 v13, v23

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_f
    move-object/from16 v21, v5

    .line 386
    .line 387
    move-object/from16 v23, v13

    .line 388
    move-object v13, v6

    .line 389
    .line 390
    .line 391
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 392
    move-result-object v10

    .line 393
    goto :goto_7

    .line 394
    .line 395
    :pswitch_5
    move-object/from16 v21, v7

    .line 396
    .line 397
    move-object/from16 v23, v13

    .line 398
    move-object v13, v6

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 402
    move-result-object v5

    .line 403
    .line 404
    sget-object v6, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 405
    .line 406
    if-ne v5, v6, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    .line 415
    .line 416
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 417
    move-result v13

    .line 418
    .line 419
    if-eqz v13, :cond_16

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 423
    move-result-object v13

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v15

    .line 431
    .line 432
    if-nez v15, :cond_13

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v13

    .line 437
    .line 438
    if-nez v13, :cond_10

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 442
    goto :goto_8

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    sget-object v8, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 449
    .line 450
    if-ne v6, v8, :cond_11

    .line 451
    .line 452
    move-object/from16 v24, v3

    .line 453
    .line 454
    move-object/from16 v25, v4

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 458
    move-result-wide v3

    .line 459
    double-to-float v8, v3

    .line 460
    move v6, v8

    .line 461
    .line 462
    :goto_9
    move-object/from16 v3, v24

    .line 463
    .line 464
    move-object/from16 v4, v25

    .line 465
    goto :goto_8

    .line 466
    .line 467
    :cond_11
    move-object/from16 v24, v3

    .line 468
    .line 469
    move-object/from16 v25, v4

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 476
    move-result-wide v3

    .line 477
    double-to-float v6, v3

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    if-ne v3, v8, :cond_12

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 487
    move-result-wide v3

    .line 488
    double-to-float v3, v3

    .line 489
    move v8, v3

    .line 490
    goto :goto_a

    .line 491
    :cond_12
    move v8, v6

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 495
    goto :goto_9

    .line 496
    .line 497
    :cond_13
    move-object/from16 v24, v3

    .line 498
    .line 499
    move-object/from16 v25, v4

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 506
    .line 507
    if-ne v3, v4, :cond_14

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 511
    move-result-wide v3

    .line 512
    double-to-float v7, v3

    .line 513
    move v5, v7

    .line 514
    goto :goto_9

    .line 515
    .line 516
    .line 517
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 518
    move-object v3, v14

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 522
    move-result-wide v13

    .line 523
    double-to-float v5, v13

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 527
    move-result-object v7

    .line 528
    .line 529
    if-ne v7, v4, :cond_15

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 533
    move-result-wide v13

    .line 534
    double-to-float v4, v13

    .line 535
    move v7, v4

    .line 536
    goto :goto_b

    .line 537
    :cond_15
    move v7, v5

    .line 538
    .line 539
    .line 540
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 541
    move-object v14, v3

    .line 542
    goto :goto_9

    .line 543
    .line 544
    :cond_16
    move-object/from16 v24, v3

    .line 545
    .line 546
    move-object/from16 v25, v4

    .line 547
    move-object v3, v14

    .line 548
    .line 549
    new-instance v15, Landroid/graphics/PointF;

    .line 550
    .line 551
    .line 552
    invoke-direct {v15, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 553
    .line 554
    new-instance v6, Landroid/graphics/PointF;

    .line 555
    .line 556
    .line 557
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 561
    .line 562
    :goto_c
    move-object/from16 v7, v21

    .line 563
    .line 564
    :goto_d
    move-object/from16 v8, v22

    .line 565
    .line 566
    move-object/from16 v13, v23

    .line 567
    .line 568
    move-object/from16 v3, v24

    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :cond_17
    move-object/from16 v24, v3

    .line 573
    .line 574
    move-object/from16 v25, v4

    .line 575
    move-object v3, v14

    .line 576
    .line 577
    .line 578
    invoke-static/range {p1 .. p2}, Lcom/bytedance/adsdk/Yhp/kU/vd;->Yhp(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 579
    move-result-object v11

    .line 580
    move-object v6, v13

    .line 581
    goto :goto_c

    .line 582
    .line 583
    :pswitch_6
    move-object/from16 v24, v3

    .line 584
    .line 585
    move-object/from16 v25, v4

    .line 586
    .line 587
    move-object/from16 v21, v7

    .line 588
    .line 589
    move-object/from16 v23, v13

    .line 590
    move-object v3, v14

    .line 591
    move-object v13, v6

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 595
    move-result v4

    .line 596
    const/4 v5, 0x1

    .line 597
    .line 598
    if-ne v4, v5, :cond_18

    .line 599
    move v9, v5

    .line 600
    goto :goto_e

    .line 601
    :cond_18
    const/4 v9, 0x0

    .line 602
    :goto_e
    move-object v14, v3

    .line 603
    move-object v6, v13

    .line 604
    .line 605
    move-object/from16 v7, v21

    .line 606
    .line 607
    move-object/from16 v8, v22

    .line 608
    .line 609
    move-object/from16 v13, v23

    .line 610
    .line 611
    move-object/from16 v3, v24

    .line 612
    .line 613
    move-object/from16 v4, v25

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_7
    move-object/from16 v24, v3

    .line 618
    .line 619
    move-object/from16 v25, v4

    .line 620
    .line 621
    move-object/from16 v21, v7

    .line 622
    .line 623
    move-object/from16 v23, v13

    .line 624
    move-object v3, v14

    .line 625
    const/4 v5, 0x1

    .line 626
    move-object v13, v6

    .line 627
    .line 628
    .line 629
    invoke-interface {v2, v0, v1}, Lcom/bytedance/adsdk/Yhp/kU/jo;->Yhp(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 630
    move-result-object v19

    .line 631
    goto :goto_d

    .line 632
    .line 633
    :cond_19
    move-object/from16 v21, v7

    .line 634
    .line 635
    move-object/from16 v22, v8

    .line 636
    .line 637
    move-object/from16 v23, v13

    .line 638
    move-object v3, v14

    .line 639
    move-object v13, v6

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 643
    .line 644
    if-eqz v9, :cond_1a

    .line 645
    .line 646
    move-object/from16 v19, v23

    .line 647
    goto :goto_10

    .line 648
    .line 649
    :cond_1a
    if-eqz v10, :cond_1b

    .line 650
    .line 651
    if-eqz v11, :cond_1b

    .line 652
    .line 653
    .line 654
    invoke-static {v10, v11}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    :goto_f
    move-object/from16 v14, v19

    .line 658
    const/4 v15, 0x0

    .line 659
    .line 660
    const/16 v16, 0x0

    .line 661
    goto :goto_11

    .line 662
    .line 663
    :cond_1b
    if-eqz v12, :cond_1c

    .line 664
    .line 665
    if-eqz v3, :cond_1c

    .line 666
    .line 667
    if-eqz v15, :cond_1c

    .line 668
    .line 669
    if-eqz v13, :cond_1c

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v15}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 673
    move-result-object v0

    .line 674
    move-object v6, v13

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v6}, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 678
    move-result-object v1

    .line 679
    move-object v15, v0

    .line 680
    .line 681
    move-object/from16 v16, v1

    .line 682
    .line 683
    move-object/from16 v14, v19

    .line 684
    const/4 v0, 0x0

    .line 685
    goto :goto_11

    .line 686
    .line 687
    :cond_1c
    :goto_10
    sget-object v0, Lcom/bytedance/adsdk/Yhp/kU/QWA;->Kjv:Landroid/view/animation/Interpolator;

    .line 688
    goto :goto_f

    .line 689
    .line 690
    :goto_11
    if-eqz v15, :cond_1d

    .line 691
    .line 692
    if-eqz v16, :cond_1d

    .line 693
    .line 694
    new-instance v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    move-object v11, v0

    .line 698
    .line 699
    move-object/from16 v12, p0

    .line 700
    .line 701
    move-object/from16 v13, v23

    .line 702
    .line 703
    .line 704
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 705
    .line 706
    :goto_12
    move-object/from16 v7, v21

    .line 707
    goto :goto_13

    .line 708
    .line 709
    :cond_1d
    new-instance v1, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;

    .line 710
    const/4 v2, 0x0

    .line 711
    move-object v11, v1

    .line 712
    .line 713
    move-object/from16 v12, p0

    .line 714
    .line 715
    move-object/from16 v13, v23

    .line 716
    move-object v15, v0

    .line 717
    .line 718
    move/from16 v16, v17

    .line 719
    .line 720
    move-object/from16 v17, v2

    .line 721
    .line 722
    .line 723
    invoke-direct/range {v11 .. v17}, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;-><init>(Lcom/bytedance/adsdk/Yhp/fWG;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 724
    move-object v0, v1

    .line 725
    goto :goto_12

    .line 726
    .line 727
    :goto_13
    iput-object v7, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->VN:Landroid/graphics/PointF;

    .line 728
    .line 729
    move-object/from16 v6, v22

    .line 730
    .line 731
    iput-object v6, v0, Lcom/bytedance/adsdk/Yhp/fWG/Kjv;->Pdn:Landroid/graphics/PointF;

    .line 732
    return-object v0

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
