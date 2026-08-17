.class public final Lcom/dramawave/feature/reward/benefit/ui/v;
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
        "SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$1$1\n*L\n77#1:207\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/benefit/ui/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/v;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/benefit/ui/v;->a:Lcom/dramawave/feature/reward/benefit/ui/v;

    .line 8
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
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 21
    .line 22
    const/16 v0, 0xc

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v0, v2}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    return-object p1
.end method
