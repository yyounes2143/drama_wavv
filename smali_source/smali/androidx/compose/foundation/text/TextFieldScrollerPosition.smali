.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "",
        "<init>",
        "()V",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,396:1\n79#2:397\n112#2,2:398\n79#2:400\n112#2,2:401\n78#3:403\n107#3,2:404\n85#4:406\n113#4,2:407\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n277#1:397\n277#1:398,2\n283#1:400\n283#1:401,2\n287#1:403\n287#1:404,2\n302#1:406\n302#1:407,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:J

.field public final f:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->g:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->h:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 5
    sget-object p2, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 6
    sget-object p2, Landroidx/compose/ui/text/TextRange;->b:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:J

    .line 7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->n()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/geometry/Rect;II)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 14
    .line 15
    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 16
    .line 17
    cmpg-float v1, v2, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    iget v5, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 27
    .line 28
    cmpg-float v0, v5, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_4

    .line 32
    .line 33
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    move v2, v5

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_3
    iget p1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 49
    :goto_1
    move-object v0, v3

    .line 50
    .line 51
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 55
    move-result v1

    .line 56
    int-to-float v5, p3

    .line 57
    .line 58
    add-float v6, v1, v5

    .line 59
    .line 60
    cmpl-float v7, p1, v6

    .line 61
    .line 62
    if-lez v7, :cond_4

    .line 63
    :goto_2
    sub-float/2addr p1, v6

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    cmpg-float v7, v2, v1

    .line 67
    .line 68
    if-gez v7, :cond_5

    .line 69
    .line 70
    sub-float v8, p1, v2

    .line 71
    .line 72
    cmpl-float v8, v8, v5

    .line 73
    .line 74
    if-lez v8, :cond_5

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_5
    if-gez v7, :cond_6

    .line 78
    sub-float/2addr p1, v2

    .line 79
    .line 80
    cmpg-float p1, p1, v5

    .line 81
    .line 82
    if-gtz p1, :cond_6

    .line 83
    .line 84
    sub-float p1, v2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p1, v4

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 90
    move-result v0

    .line 91
    add-float/2addr v0, p1

    .line 92
    move-object p1, v3

    .line 93
    .line 94
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 98
    .line 99
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:Landroidx/compose/ui/geometry/Rect;

    .line 100
    :goto_4
    move-object p1, v3

    .line 101
    .line 102
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 106
    move-result p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v4, p4}, Lkotlin/ranges/a;->f(FFF)F

    .line 110
    move-result p1

    .line 111
    .line 112
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 116
    .line 117
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Landroidx/compose/runtime/MutableIntState;

    .line 118
    .line 119
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 123
    return-void
.end method
