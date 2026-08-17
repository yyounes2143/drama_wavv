.class final Landroidx/compose/runtime/SourceInformationGroupIterator;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SourceInformationGroupIterator;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3963:1\n1#2:3964\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Landroidx/compose/runtime/GroupSourceInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/SourceInformationGroupPath;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/GroupSourceInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/SourceInformationGroupPath;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    iput p2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 10
    .line 11
    iget p1, p1, Landroidx/compose/runtime/SlotTable;->h:I

    .line 12
    .line 13
    iput p1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge v2, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->c:Landroidx/compose/runtime/GroupSourceInformation;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    instance-of v1, v0, Landroidx/compose/runtime/Anchor;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->a:Landroidx/compose/runtime/SlotTable;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/SlotTableGroup;

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/Anchor;

    .line 29
    .line 30
    iget v0, v0, Landroidx/compose/runtime/Anchor;->a:I

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->d:I

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/runtime/SourceInformationSlotTableGroup;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/runtime/GroupSourceInformation;

    .line 45
    .line 46
    new-instance v3, Landroidx/compose/runtime/RelativeGroupPath;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Landroidx/compose/runtime/SourceInformationGroupPath;-><init>()V

    .line 50
    .line 51
    iget v4, p0, Landroidx/compose/runtime/SourceInformationGroupIterator;->b:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v4, v0, v3}, Landroidx/compose/runtime/SourceInformationSlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;ILandroidx/compose/runtime/GroupSourceInformation;Landroidx/compose/runtime/RelativeGroupPath;)V

    .line 55
    :goto_1
    return-object v1

    .line 56
    .line 57
    .line 58
    :cond_2
    const-string/jumbo v0, "Unexpected group information structure"

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    new-instance v0, LB9/i;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
