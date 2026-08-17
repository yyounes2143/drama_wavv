.class public final Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;",
        "",
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
        "SMAP\nParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n1#1,381:1\n30#2:382\n30#2:385\n30#2:391\n30#2:397\n80#3:383\n80#3:386\n85#3:388\n90#3:390\n80#3:392\n85#3:394\n90#3:396\n80#3:398\n1#4:384\n54#5:387\n59#5:389\n54#5:393\n59#5:395\n202#6:399\n*S KotlinDebug\n*F\n+ 1 ParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/ParagraphLayoutCache\n*L\n96#1:382\n136#1:385\n153#1:391\n317#1:397\n96#1:383\n136#1:386\n141#1:388\n142#1:390\n153#1:392\n158#1:394\n158#1:396\n317#1:398\n141#1:387\n142#1:389\n158#1:393\n158#1:395\n335#1:399\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/compose/ui/text/AndroidParagraph;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/ParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 12
    .line 13
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 14
    .line 15
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 16
    .line 17
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 23
    move-result-wide p1

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    .line 26
    const/4 p1, 0x0

    .line 27
    int-to-long p2, p1

    .line 28
    .line 29
    const/16 p4, 0x20

    .line 30
    .line 31
    shl-long p4, p2, p4

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide p6, 0xffffffffL

    .line 37
    and-long/2addr p2, p6

    .line 38
    or-long/2addr p2, p4

    .line 39
    .line 40
    sget-object p4, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 41
    .line 42
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 51
    const/4 p1, -0x1

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    .line 54
    .line 55
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    .line 56
    return-void
.end method

.method public static e(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 17
    move-object v2, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->m:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 24
    .line 25
    iget p0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a(IJ)J

    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 12
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->g:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e(Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 34
    .line 35
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/ui/text/ParagraphIntrinsics;->b()F

    .line 39
    move-result v5

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v4, v5}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->a(JZIF)J

    .line 43
    move-result-wide v10

    .line 44
    .line 45
    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->e:Z

    .line 46
    .line 47
    iget v4, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 48
    .line 49
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->f:I

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->b(I)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    :goto_0
    move v8, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    if-ge v5, v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :goto_1
    iget v9, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->d:I

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/ui/text/AndroidParagraph;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v7, p2

    .line 76
    .line 77
    check-cast v7, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 78
    move-object v6, v2

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    .line 85
    move-result p2

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 89
    move-result p2

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-ge p2, v0, :cond_4

    .line 96
    move p2, v0

    .line 97
    .line 98
    :cond_4
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    .line 99
    .line 100
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    .line 101
    return p2
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->q:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->r:I

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->b:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->p:J

    .line 22
    int-to-long v2, v1

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shl-long v4, v2, v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 36
    .line 37
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->l:J

    .line 38
    .line 39
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->k:Z

    .line 40
    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a(FF)J

    .line 18
    move-result-wide v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b()V

    .line 47
    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/ParagraphIntrinsics;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/text/ParagraphIntrinsics;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->b:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    sget-object v6, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 27
    .line 28
    iget-object v8, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->i:Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->c:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 36
    move-object v2, v0

    .line 37
    move-object v5, v6

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 41
    .line 42
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->n:Landroidx/compose/ui/text/ParagraphIntrinsics;

    .line 43
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "<paragraph>"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string/jumbo v1, "null"

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ", lastDensity="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/ParagraphLayoutCache;->h:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/InlineDensity;->b(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
