.class public final LE3/a;
.super Ljava/lang/Object;
.source "TheaterBannerBgController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTheaterBannerBgController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TheaterBannerBgController.kt\ncom/dramawave/feature/theater/controller/TheaterBannerBgController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,61:1\n311#2:62\n327#2,4:63\n312#2:67\n*S KotlinDebug\n*F\n+ 1 TheaterBannerBgController.kt\ncom/dramawave/feature/theater/controller/TheaterBannerBgController\n*L\n56#1:62\n56#1:63,4\n56#1:67\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "bannerImageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LE3/a;->a:Landroid/widget/ImageView;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p0, LE3/a;->b:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    if-gtz p1, :cond_2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_2
    iget-object v0, p0, LE3/a;->a:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_3
    iget-object v0, p0, LE3/a;->a:Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_0
    return-void

    .line 37
    .line 38
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public final b(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LE3/a;->a:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, LE3/a;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method
