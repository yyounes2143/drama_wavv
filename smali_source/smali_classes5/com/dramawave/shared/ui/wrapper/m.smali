.class public final synthetic Lcom/dramawave/shared/ui/wrapper/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Animatable;

.field public final synthetic b:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/m;->b:Landroidx/compose/animation/core/Animatable;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    .line 4
    const-string v0, "$this$offset"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/shared/ui/wrapper/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LN9/c;->b(F)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/shared/ui/wrapper/m;->b:Landroidx/compose/animation/core/Animatable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LN9/c;->b(F)I

    .line 39
    move-result v0

    .line 40
    int-to-long v1, p1

    .line 41
    .line 42
    const/16 p1, 0x20

    .line 43
    shl-long/2addr v1, p1

    .line 44
    int-to-long v3, v0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, 0xffffffffL

    .line 50
    and-long/2addr v3, v5

    .line 51
    .line 52
    or-long v0, v1, v3

    .line 53
    .line 54
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 58
    return-object p1
.end method
