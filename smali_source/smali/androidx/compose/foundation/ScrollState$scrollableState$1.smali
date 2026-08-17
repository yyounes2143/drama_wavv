.class final Landroidx/compose/foundation/ScrollState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollState;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState$scrollableState$1\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,485:1\n26#2:486\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollState$scrollableState$1\n*L\n135#1:486\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/ScrollState$scrollableState$1;->a:Landroidx/compose/foundation/ScrollState;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v1, p1

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 21
    add-float/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->f()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 31
    move-result v2

    .line 32
    .line 33
    cmpg-float v1, v1, v2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v3, v0, Landroidx/compose/foundation/ScrollState;->a:Landroidx/compose/runtime/MutableIntState;

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    check-cast v4, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    sub-float/2addr v2, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v5

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 64
    int-to-float v3, v5

    .line 65
    .line 66
    sub-float v3, v2, v3

    .line 67
    .line 68
    iput v3, v0, Landroidx/compose/foundation/ScrollState;->e:F

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    move p1, v2

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
