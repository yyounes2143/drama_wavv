.class final Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MotionLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->a(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->c:I

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    iget p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->c:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$UpdateWithForcedIfNoUserChange$1;->b:Landroidx/constraintlayout/compose/LayoutInformationReceiver;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Landroidx/constraintlayout/compose/MotionLayoutKt;->a(Landroidx/compose/runtime/MutableFloatState;Landroidx/constraintlayout/compose/LayoutInformationReceiver;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
