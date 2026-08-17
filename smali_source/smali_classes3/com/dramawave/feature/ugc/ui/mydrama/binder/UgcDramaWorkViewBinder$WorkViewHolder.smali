.class public final Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "UgcDramaWorkViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lb4/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field private static final i:J = 0x320L


# instance fields
.field private final e:Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->g:Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder$a;-><init>(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
.end method

.method public static A(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    const/high16 v5, 0x3f000000    # 0.5f

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/high16 v3, 0x43b40000    # 360.0f

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    const/high16 v7, 0x3f000000    # 0.5f

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 23
    .line 24
    const-wide/16 v1, 0x320

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 32
    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    return-void
.end method

.method public static final synthetic x(Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->f:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final y()Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 3
    return-object v0
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->f:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v0, "ivStatus"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->A(Landroid/widget/ImageView;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/ui/mydrama/binder/UgcDramaWorkViewBinder$WorkViewHolder;->e:Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemMyUgcDramaWorkBinding;->ivStatus:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 25
    :goto_0
    return-void
.end method
