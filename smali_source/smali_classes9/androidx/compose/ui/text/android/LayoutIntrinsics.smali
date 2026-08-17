.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
        "ui-text_release"
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
        "SMAP\nLayoutIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutIntrinsics.android.kt\nandroidx/compose/ui/text/android/LayoutIntrinsics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/text/TextPaint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c:I

    .line 10
    .line 11
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    .line 14
    .line 15
    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/android/BoringLayoutFactory;->a:Landroidx/compose/ui/text/android/BoringLayoutFactory;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/16 v4, 0x21

    .line 24
    .line 25
    if-lt v1, v4, :cond_0

    .line 26
    .line 27
    sget v1, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->a:I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/android/b;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget v1, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->a:I

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2, v4, v1}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->f:Landroid/text/BoringLayout$Metrics;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->g:Z

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->f:Landroid/text/BoringLayout$Metrics;

    .line 60
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->h:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/text/Spanned;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Landroid/text/Spanned;

    .line 14
    .line 15
    const-class v2, Landroid/text/style/CharacterStyle;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4, v3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    array-length v2, v1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge v4, v2, :cond_4

    .line 44
    .line 45
    aget-object v5, v1, v4

    .line 46
    .line 47
    instance-of v6, v5, Landroid/text/style/MetricAffectingSpan;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 65
    move-object v0, v3

    .line 66
    .line 67
    :cond_5
    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->h:Ljava/lang/CharSequence;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    :goto_2
    return-object v0
.end method

.method public final c()F
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a()Landroid/text/BoringLayout$Metrics;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    :goto_0
    int-to-float v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    cmpg-float v2, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b()Ljava/lang/CharSequence;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 46
    move-result v0

    .line 47
    float-to-double v4, v0

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v4

    .line 52
    double-to-float v0, v4

    .line 53
    .line 54
    :cond_2
    cmpg-float v2, v0, v1

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    .line 60
    .line 61
    instance-of v4, v2, Landroid/text/Spanned;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    check-cast v2, Landroid/text/Spanned;

    .line 66
    .line 67
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    const-class v4, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v2

    .line 86
    .line 87
    cmpg-float v1, v2, v1

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 93
    add-float/2addr v0, v1

    .line 94
    .line 95
    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    .line 96
    :goto_2
    return v0
.end method
