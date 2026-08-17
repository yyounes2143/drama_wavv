.class public final Lcom/dramawave/feature/reward/benefit/ui/y;
.super Ljava/lang/Object;
.source "BenefitCheckInLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/constraintlayout/compose/ConstrainScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$4$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n113#2:208\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$4$1\n*L\n122#1:207\n123#1:208\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/compose/ConstrainScope;

    .line 3
    .line 4
    const-string v0, "$this$constrainAs"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->b:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->g:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 25
    const/4 v2, 0x4

    .line 26
    int-to-float v3, v2

    .line 27
    .line 28
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/y;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v3, v2}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 44
    .line 45
    sget-object v0, Landroidx/constraintlayout/compose/Dimension;->a:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/Dimension$Companion;->getFillToConstraints()Landroidx/constraintlayout/compose/Dimension$Coercible;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->b(Landroidx/constraintlayout/compose/Dimension;)V

    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
