.class final Landroidx/compose/ui/focus/FocusableChildrenComparator;
.super Ljava/lang/Object;
.source "OneDimensionalFocusSearch.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusableChildrenComparator;",
        "Ljava/util/Comparator;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOneDimensionalFocusSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,280:1\n44#2:281\n472#2:282\n472#2:283\n1101#3:284\n1083#3,2:285\n*S KotlinDebug\n*F\n+ 1 OneDimensionalFocusSearch.kt\nandroidx/compose/ui/focus/FocusableChildrenComparator\n*L\n259#1:281\n263#1:282\n264#1:283\n271#1:284\n271#1:285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusableChildrenComparator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusableChildrenComparator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/focus/FocusableChildrenComparator;->a:Landroidx/compose/ui/focus/FocusableChildrenComparator;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 40
    .line 41
    const/16 v3, 0x10

    .line 42
    .line 43
    new-array v4, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 59
    .line 60
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 64
    .line 65
    :goto_1
    if-eqz p2, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->a(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 72
    move-result-object p2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_4
    iget p2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 76
    sub-int/2addr p2, v1

    .line 77
    .line 78
    iget v3, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 79
    sub-int/2addr v3, v1

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p2

    .line 84
    .line 85
    if-ltz p2, :cond_6

    .line 86
    .line 87
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v1, v1, v2

    .line 90
    .line 91
    iget-object v3, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v3, v3, v2

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object p2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object p2, p2, v2

    .line 104
    .line 105
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 109
    move-result p2

    .line 110
    .line 111
    iget-object p1, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 112
    .line 113
    aget-object p1, p1, v2

    .line 114
    .line 115
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->J()I

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 123
    move-result v1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_5
    if-eq v2, p2, :cond_6

    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p1

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    const/4 v1, -0x1

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    :goto_4
    return v1
.end method
