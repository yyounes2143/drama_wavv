.class public final Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;
.super Ljava/lang/Object;
.source "AvatarScaleInTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x0

.field private static final d:F = 0.5f


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->b:Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 6
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
    const-string v0, "view"

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
    int-to-float v0, v0

    .line 22
    .line 23
    div-float v1, v0, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 27
    .line 28
    const/high16 v1, -0x40800000    # -1.0f

    .line 29
    .line 30
    cmpg-float v1, p2, v1

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    iget p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpg-float v1, p2, v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    if-gtz v1, :cond_3

    .line 54
    .line 55
    cmpg-float v1, p2, v2

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    int-to-float v3, v2

    .line 60
    .line 61
    add-float v4, v3, p2

    .line 62
    .line 63
    iget v5, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v5, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    int-to-float v3, v2

    .line 70
    .line 71
    sub-float v4, v3, p2

    .line 72
    .line 73
    iget v5, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5, v4, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 84
    .line 85
    const/high16 v3, 0x3f000000    # 0.5f

    .line 86
    .line 87
    if-gez v1, :cond_2

    .line 88
    neg-float p2, p2

    .line 89
    mul-float/2addr p2, v3

    .line 90
    add-float/2addr p2, v3

    .line 91
    mul-float/2addr p2, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    int-to-float v1, v2

    .line 94
    sub-float/2addr v1, p2

    .line 95
    mul-float/2addr v1, v3

    .line 96
    .line 97
    mul-float p2, v1, v0

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 105
    .line 106
    iget p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    iget p2, p0, Lcom/dramawave/feature/ugc/avatar/AvatarScaleInTransformer;->a:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    :goto_2
    return-void
.end method
