.class public final Lcom/dramawave/feature/reward/benefit/ui/x;
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
        "SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$3$1\n*L\n104#1:207\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/x;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/x;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    const/4 v2, 0x3

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/x;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/x;->a:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->g:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v2, v3}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1
.end method
