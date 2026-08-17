.class final Landroidx/compose/ui/platform/LtrBoundsComparator;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/platform/LtrBoundsComparator;",
        "Ljava/util/Comparator;",
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
.field public static final a:Landroidx/compose/ui/platform/LtrBoundsComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/platform/LtrBoundsComparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/platform/LtrBoundsComparator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/LtrBoundsComparator;->a:Landroidx/compose/ui/platform/LtrBoundsComparator;

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
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 15
    .line 16
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

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
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 26
    .line 27
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 37
    .line 38
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 48
    .line 49
    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    return v0
.end method
