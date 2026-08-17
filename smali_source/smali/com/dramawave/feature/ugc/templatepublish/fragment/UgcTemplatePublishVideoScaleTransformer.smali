.class public final Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;
.super Ljava/lang/Object;
.source "UgcTemplatePublishVideoScaleTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field private static final e:F = 0.5f


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->c:Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->a:F

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    div-float/2addr v1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    cmpg-float v1, p2, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    int-to-float p2, v0

    .line 28
    .line 29
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->a:F

    .line 30
    .line 31
    iget v1, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->b:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpg-float v2, p2, v1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    cmpg-float v2, p2, v3

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    neg-float v3, p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v3, p2

    .line 59
    .line 60
    :goto_0
    iget v4, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->a:F

    .line 61
    .line 62
    sub-float v3, v1, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v4, v3, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 66
    move-result v4

    .line 67
    .line 68
    iget v5, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->b:F

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v3, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 72
    move-result v1

    .line 73
    .line 74
    const/high16 v3, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-gez v2, :cond_2

    .line 77
    int-to-float v0, v0

    .line 78
    neg-float p2, p2

    .line 79
    mul-float/2addr p2, v3

    .line 80
    add-float/2addr p2, v3

    .line 81
    mul-float/2addr p2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    int-to-float v0, v0

    .line 84
    const/4 v2, 0x1

    .line 85
    int-to-float v2, v2

    .line 86
    sub-float/2addr v2, p2

    .line 87
    mul-float/2addr v2, v3

    .line 88
    .line 89
    mul-float p2, v2, v0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    iget p2, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->a:F

    .line 105
    .line 106
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishVideoScaleTransformer;->b:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 119
    :goto_2
    return-void
.end method
