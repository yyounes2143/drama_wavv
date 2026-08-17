.class public final Lcom/dramawave/shared/ui/videorange/c;
.super Ljava/lang/Object;
.source "VideoRange.kt"


# direct methods
.method public static final a(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;
    .locals 18
    .param p0    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/ui/videorange/a;->b()J

    .line 11
    move-result-wide v1

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    .line 15
    move-wide/from16 v10, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v10, v11, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 19
    move-result-wide v5

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/a;->i(JJJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sub-long v2, v0, p7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 31
    move-result-wide v14

    .line 32
    .line 33
    sub-long v2, v0, p5

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v7, v8}, Lkotlin/ranges/a;->b(JJ)J

    .line 37
    move-result-wide v16

    .line 38
    .line 39
    move-wide/from16 v12, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/a;->i(JJJ)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    new-instance v9, Lcom/dramawave/shared/ui/videorange/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v2, v3, v0, v1}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 49
    .line 50
    move-wide/from16 v10, p3

    .line 51
    .line 52
    move-wide/from16 v12, p5

    .line 53
    .line 54
    move-wide/from16 v14, p7

    .line 55
    .line 56
    .line 57
    invoke-static/range {v9 .. v15}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final b(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;
    .locals 15
    .param p0    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide/from16 v5, p3

    .line 11
    .line 12
    .line 13
    invoke-static {v5, v6, v2, v3}, Lkotlin/ranges/a;->b(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 18
    move-result-wide v7

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    move-wide v11, v2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v7 .. v12}, Lkotlin/ranges/a;->i(JJJ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    add-long v7, v0, p5

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/a;->d(JJ)J

    .line 31
    move-result-wide v11

    .line 32
    .line 33
    add-long v7, v0, p7

    .line 34
    .line 35
    .line 36
    invoke-static {v7, v8, v2, v3}, Lkotlin/ranges/a;->d(JJ)J

    .line 37
    move-result-wide v13

    .line 38
    .line 39
    move-wide/from16 v9, p1

    .line 40
    .line 41
    .line 42
    invoke-static/range {v9 .. v14}, Lkotlin/ranges/a;->i(JJJ)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    new-instance v4, Lcom/dramawave/shared/ui/videorange/a;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 49
    .line 50
    move-wide/from16 v5, p3

    .line 51
    .line 52
    move-wide/from16 v7, p5

    .line 53
    .line 54
    move-wide/from16 v9, p7

    .line 55
    .line 56
    .line 57
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final c(Lcom/dramawave/shared/ui/videorange/a;JJJJ)Lcom/dramawave/shared/ui/videorange/a;
    .locals 18
    .param p0    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    move-wide/from16 v2, p3

    .line 10
    .line 11
    move-wide/from16 v4, p5

    .line 12
    .line 13
    move-wide/from16 v6, p7

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    move-wide/from16 v4, p3

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 25
    move-result-wide v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->a()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 33
    move-result-wide v10

    .line 34
    .line 35
    add-long v12, v10, p1

    .line 36
    sub-long/2addr v6, v8

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 40
    move-result-wide v16

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/a;->i(JJJ)J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    new-instance v3, Lcom/dramawave/shared/ui/videorange/a;

    .line 49
    add-long/2addr v8, v0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v1, v8, v9}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 53
    .line 54
    move-wide/from16 v6, p5

    .line 55
    .line 56
    move-wide/from16 v8, p7

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/ui/videorange/c;->d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static final d(Lcom/dramawave/shared/ui/videorange/a;JJJ)Lcom/dramawave/shared/ui/videorange/a;
    .locals 12
    .param p0    # Lcom/dramawave/shared/ui/videorange/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    move-object v1, p0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/a;->b(JJ)J

    .line 13
    move-result-wide v10

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    move-wide v4, p3

    .line 17
    move-wide v8, v10

    .line 18
    .line 19
    .line 20
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/a;->i(JJJ)J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    move-wide/from16 p1, p5

    .line 24
    move-wide p3, v4

    .line 25
    .line 26
    move-wide/from16 p5, v10

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/a;->i(JJJ)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/videorange/a;->a()J

    .line 34
    move-result-wide v8

    .line 35
    move-wide p1, v8

    .line 36
    .line 37
    move-wide/from16 p5, v6

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p6}, Lkotlin/ranges/a;->i(JJJ)J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/videorange/a;->c()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    sub-long v6, v10, v4

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v2, v3}, Lkotlin/ranges/a;->b(JJ)J

    .line 51
    move-result-wide v2

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    move-wide p0, v0

    .line 55
    move-wide p2, v6

    .line 56
    .line 57
    move-wide/from16 p4, v2

    .line 58
    .line 59
    .line 60
    invoke-static/range {p0 .. p5}, Lkotlin/ranges/a;->i(JJJ)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/shared/ui/videorange/a;

    .line 64
    add-long/2addr v4, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v10, v11}, Lkotlin/ranges/a;->d(JJ)J

    .line 68
    move-result-wide v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/dramawave/shared/ui/videorange/a;-><init>(JJ)V

    .line 72
    return-object v2
.end method

.method public static final e(JJFF)F
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v1, p5, v0

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    long-to-float p0, p0

    .line 14
    long-to-float p1, p2

    .line 15
    div-float/2addr p0, p1

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lkotlin/ranges/a;->f(FFF)F

    .line 21
    move-result p0

    .line 22
    mul-float/2addr p0, p5

    .line 23
    add-float/2addr p0, p4

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    return p4
.end method

.method public static final f(FFFJ)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p3, v0

    .line 5
    .line 6
    if-lez v2, :cond_1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    cmpg-float v3, p2, v2

    .line 10
    .line 11
    if-gtz v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-float/2addr p0, p1

    .line 14
    div-float/2addr p0, p2

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Lkotlin/ranges/a;->f(FFF)F

    .line 20
    move-result p0

    .line 21
    long-to-float p1, p3

    .line 22
    mul-float/2addr p1, p0

    .line 23
    float-to-double p0, p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, LN9/c;->c(D)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1
    :goto_0
    return-wide v0
.end method
