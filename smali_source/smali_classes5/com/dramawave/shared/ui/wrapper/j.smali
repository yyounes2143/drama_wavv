.class public final Lcom/dramawave/shared/ui/wrapper/j;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/dramawave/shared/ui/wrapper/j;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/dramawave/shared/ui/wrapper/j;->b:F

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    const-string v0, "$this$composed"

    .line 9
    .line 10
    .line 11
    const v1, -0x5113f846    # -1.073341E-10f

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1, v0, p2, v1}, Landroidx/constraintlayout/compose/a;->a(Ljava/lang/Number;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, -0x1

    .line 23
    .line 24
    const-string v2, "com.dramawave.shared.ui.wrapper.roundBg.<anonymous> (ComposeExt.kt:141)"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/dramawave/shared/ui/wrapper/j;->a:J

    .line 30
    .line 31
    iget p3, p0, Lcom/dramawave/shared/ui/wrapper/j;->b:F

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 43
    move-result p3

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 52
    return-object p1
.end method
