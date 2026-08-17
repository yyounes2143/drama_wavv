.class public final Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache$TextAutoSizeLayoutScopeImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;",
        "",
        "TextAutoSizeLayoutScopeImpl",
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
        "SMAP\nMultiParagraphLayoutCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,491:1\n1#2:492\n30#3:493\n80#4:494\n*S KotlinDebug\n*F\n+ 1 MultiParagraphLayoutCache.kt\nandroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache\n*L\n235#1:493\n235#1:494\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/AnnotatedString;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:J

.field public j:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 4
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 5
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 6
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 7
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 9
    sget-object p1, Landroidx/compose/foundation/text/modifiers/InlineDensity;->a:Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/InlineDensity$Companion;->getUnspecified-L26CHvs()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:J

    .line 10
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 12
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4
    .param p2    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

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
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-le v2, v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iget p2, p2, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-ge p2, v0, :cond_2

    .line 44
    move p2, v0

    .line 45
    .line 46
    :cond_2
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 47
    .line 48
    iput p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 49
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraph;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    new-instance p3, Landroidx/compose/ui/text/MultiParagraph;

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->a(JZIF)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 21
    .line 22
    iget p2, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 25
    const/4 v4, 0x1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Landroidx/compose/foundation/text/modifiers/LayoutUtilsKt;->b(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    if-ge v0, v4, :cond_1

    .line 37
    move v0, v4

    .line 38
    :cond_1
    move v4, v0

    .line 39
    .line 40
    :goto_0
    iget v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 41
    move-object v0, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JII)V

    .line 45
    return-object p3
.end method

.method public final c(Landroidx/compose/ui/unit/Density;)V
    .locals 5
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:J

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:J

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
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 42
    .line 43
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->i:J

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 49
    const/4 p1, -0x1

    .line 50
    .line 51
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 52
    .line 53
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 54
    :goto_1
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroidx/compose/ui/text/TextStyleKt;->a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/TextStyle;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 45
    .line 46
    :cond_2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 47
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/text/TextStyle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextStyle;->d(Landroidx/compose/ui/text/TextStyle;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->n:Landroidx/compose/ui/text/TextLayoutResult;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->p:I

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->o:I

    .line 21
    :cond_0
    return-void
.end method

.method public final f(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/MultiParagraph;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/ui/text/MultiParagraph;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 10
    move-result v2

    .line 11
    .line 12
    iget v3, v1, Landroidx/compose/ui/text/MultiParagraph;->d:F

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    move-result v2

    .line 17
    .line 18
    new-instance v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 19
    .line 20
    new-instance v14, Landroidx/compose/ui/text/TextLayoutInput;

    .line 21
    .line 22
    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    .line 24
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->g:Ljava/util/List;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    .line 33
    iget v8, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->e:I

    .line 34
    .line 35
    iget-boolean v9, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->d:Z

    .line 36
    .line 37
    iget v10, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->c:I

    .line 38
    .line 39
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 40
    .line 41
    .line 42
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v13, v0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 45
    move-object v4, v14

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    move-object v0, v14

    .line 49
    .line 50
    move-wide/from16 v14, p2

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/TextLayoutInput;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iget v4, v1, Landroidx/compose/ui/text/MultiParagraph;->e:F

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    .line 63
    move-result v4

    .line 64
    int-to-long v5, v2

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    shl-long/2addr v5, v2

    .line 68
    int-to-long v7, v4

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v9, 0xffffffffL

    .line 74
    and-long/2addr v7, v9

    .line 75
    .line 76
    or-long v4, v5, v7

    .line 77
    .line 78
    sget-object v2, Landroidx/compose/ui/unit/IntSize;->b:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 79
    .line 80
    move-wide/from16 v6, p2

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->d(JJ)J

    .line 84
    move-result-wide v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/ui/text/TextLayoutResult;-><init>(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/MultiParagraph;J)V

    .line 88
    return-object v3
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->k:Landroidx/compose/ui/text/TextStyle;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->j:Landroidx/compose/ui/unit/Density;

    .line 9
    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->b:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 14
    move-object v2, p3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion;->from(Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->h:Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;

    .line 21
    .line 22
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/MultiParagraphLayoutCache;->f:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/MinLinesConstrainer;->a(IJ)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method
