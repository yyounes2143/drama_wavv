.class final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "runtime_release"
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,3963:1\n3672#2:3964\n3726#2:3965\n3681#2:3966\n3666#2,4:3967\n3777#2:3978\n3777#2:3979\n158#3,7:3971\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3238#1:3964\n3239#1:3965\n3243#1:3966\n3247#1:3967,4\n3278#1:3978\n3280#1:3979\n3258#1:3971,7\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 8
    .line 9
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->a:Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->h:I

    .line 5
    .line 6
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->c:I

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->f()V

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/runtime/SlotTableGroup;->b:I

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v4, v0, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v4, "use active SlotWriter to crate an anchor for location instead"

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    if-ltz v3, :cond_2

    .line 31
    .line 32
    iget v4, v0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/SlotTableKt;->e(Ljava/util/ArrayList;II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-ltz v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v4, v2

    .line 51
    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, Landroidx/compose/runtime/GroupSourceInformation;

    .line 60
    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance v1, Landroidx/compose/runtime/SourceInformationGroupIterator;

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/runtime/AnchoredGroupPath;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v3, v2, v4}, Landroidx/compose/runtime/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_4
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    .line 75
    .line 76
    add-int/lit8 v2, v3, 0x1

    .line 77
    .line 78
    iget-object v4, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 79
    .line 80
    mul-int/lit8 v5, v3, 0x5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x3

    .line 83
    .line 84
    aget v4, v4, v5

    .line 85
    add-int/2addr v4, v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v0, v2, v4}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 89
    :goto_1
    return-object v1
.end method
