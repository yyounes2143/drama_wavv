.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/g0;
.super Ljava/lang/Object;
.source "NormalRankItem.kt"

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
        "SMAP\nNormalRankItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$5$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,256:1\n113#2:257\n113#2:258\n*S KotlinDebug\n*F\n+ 1 NormalRankItem.kt\ncom/dramawave/feature/actor/fragment/rank/ui/NormalRankItemKt$NormalRankItem$1$5$1\n*L\n123#1:257\n124#1:258\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/actor/fragment/rank/ui/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/actor/fragment/rank/ui/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/actor/fragment/rank/ui/g0;->a:Lcom/dramawave/feature/actor/fragment/rank/ui/g0;

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
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->g:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->g:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    int-to-float v3, v3

    .line 17
    .line 18
    sget-object v4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 19
    const/4 v4, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v4}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v0, v4}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p1
.end method
