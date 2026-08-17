.class public final synthetic Lcom/dramawave/feature/actor/fragment/rank/ui/F0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/F0;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v0, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/F0;->a:F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->s0(F)I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    int-to-long v0, v0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    shl-long/2addr v0, v2

    .line 19
    int-to-long v2, p1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    and-long/2addr v2, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/ui/unit/IntOffset;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 32
    return-object p1
.end method
