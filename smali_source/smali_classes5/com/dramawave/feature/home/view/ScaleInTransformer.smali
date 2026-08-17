.class public final Lcom/dramawave/feature/home/view/ScaleInTransformer;
.super Ljava/lang/Object;
.source "ScaleInTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field public static final e:F = 0.5f

.field public static final f:F = 0.85f


# instance fields
.field private final a:F

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->c:Lcom/dramawave/feature/home/view/ScaleInTransformer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x3f666666    # 0.9f

    .line 7
    .line 8
    iput v0, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    div-float v1, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 28
    .line 29
    const/high16 v1, -0x40800000    # -1.0f

    .line 30
    .line 31
    cmpg-float v1, p2, v1

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    iget p2, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    iget p2, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpg-float v1, p2, v1

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    cmpg-float v1, p2, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    const/high16 v3, 0x3f000000    # 0.5f

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    int-to-float v1, v2

    .line 63
    .line 64
    add-float v2, v1, p2

    .line 65
    .line 66
    iget v4, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 67
    sub-float/2addr v1, v4

    .line 68
    mul-float/2addr v1, v2

    .line 69
    add-float/2addr v1, v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 76
    neg-float p2, p2

    .line 77
    mul-float/2addr p2, v3

    .line 78
    add-float/2addr p2, v3

    .line 79
    mul-float/2addr p2, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    int-to-float v1, v2

    .line 85
    .line 86
    sub-float p2, v1, p2

    .line 87
    .line 88
    iget v2, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 89
    sub-float/2addr v1, v2

    .line 90
    mul-float/2addr v1, p2

    .line 91
    add-float/2addr v1, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 98
    mul-float/2addr p2, v3

    .line 99
    mul-float/2addr p2, v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 107
    .line 108
    iget p2, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 112
    .line 113
    iget p2, p0, Lcom/dramawave/feature/home/view/ScaleInTransformer;->a:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 117
    :goto_0
    return-void
.end method
