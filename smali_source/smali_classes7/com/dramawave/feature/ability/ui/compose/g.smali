.class public final Lcom/dramawave/feature/ability/ui/compose/g;
.super Ljava/lang/Object;
.source "CommonPushGuideDialogFrame.kt"

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
        "SMAP\nCommonPushGuideDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt$CommonPushGuideDialogFrame$1$1$3$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,698:1\n113#2:699\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialogFrame.kt\ncom/dramawave/feature/ability/ui/compose/CommonPushGuideDialogFrameKt$CommonPushGuideDialogFrame$1$1$3$2$1\n*L\n128#1:699\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/ability/ui/compose/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/compose/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ability/ui/compose/g;->a:Lcom/dramawave/feature/ability/ui/compose/g;

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
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->d:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->c:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->d:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/compose/ConstrainScope;->f:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 21
    .line 22
    iget-object v2, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->f:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4}, Landroidx/collection/b;->a(Landroidx/constraintlayout/compose/VerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FI)V

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstrainScope;->e:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->e:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0, v2}, Landroidx/constraintlayout/compose/c;->a(Landroidx/constraintlayout/compose/HorizontalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FI)V

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
