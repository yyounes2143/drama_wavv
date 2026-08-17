.class final Landroidx/compose/ui/platform/TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkotlin/Pair<",
        "+",
        "Landroidx/compose/ui/geometry/Rect;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u000026\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u0001j\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0002`\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/platform/TopBottomBoundsComparator;",
        "Ljava/util/Comparator;",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/geometry/Rect;",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "Lkotlin/Comparator;",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/TopBottomBoundsComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/TopBottomBoundsComparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/TopBottomBoundsComparator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/TopBottomBoundsComparator;->a:Landroidx/compose/ui/platform/TopBottomBoundsComparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/Pair;

    .line 3
    .line 4
    check-cast p2, Lkotlin/Pair;

    .line 5
    .line 6
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    .line 9
    .line 10
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 11
    .line 12
    iget-object v1, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 30
    .line 31
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    .line 34
    .line 35
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method
