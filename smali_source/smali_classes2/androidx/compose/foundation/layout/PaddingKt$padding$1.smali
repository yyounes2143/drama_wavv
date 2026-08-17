.class final Landroidx/compose/foundation/layout/PaddingKt$padding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Padding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->a:F

    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->b:F

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->c:F

    .line 7
    .line 8
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->d:F

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->a:F

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "start"

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/compose/ui/platform/InspectorInfo;->a:Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->b:F

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "top"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 36
    .line 37
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->c:F

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "end"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/ui/unit/Dp;

    .line 49
    .line 50
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingKt$padding$1;->d:F

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "bottom"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    return-object p1
.end method
