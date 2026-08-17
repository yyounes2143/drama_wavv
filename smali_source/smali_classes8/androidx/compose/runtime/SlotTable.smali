.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "<init>",
        "()V",
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
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 7 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3963:1\n158#1,7:4029\n174#1,4:4036\n179#1,3:4047\n27#2:3964\n33#2,2:4022\n1#3:3965\n1#3:4046\n4643#4,5:3966\n4643#4,5:3971\n4643#4,5:3976\n4643#4,5:3992\n4643#4,5:3997\n4643#4,5:4007\n4643#4,5:4012\n4643#4,5:4017\n33#5,5:3981\n33#5,5:4002\n33#5,5:4024\n48#5,5:4052\n48#5,5:4057\n33#5,5:4066\n33#5,5:4071\n33#5,5:4077\n33#5,5:4082\n48#5,5:4099\n48#5,5:4104\n48#5,5:4109\n48#5,5:4116\n48#5,5:4121\n48#5,5:4126\n48#5,5:4134\n48#5,5:4141\n48#5,5:4147\n48#5,5:4152\n48#5,5:4159\n33#5,5:4168\n33#5,5:4173\n3825#6,6:3986\n3698#6:4050\n3746#6:4051\n3726#6:4087\n3732#6:4088\n3689#6:4089\n3698#6:4090\n3672#6:4091\n3666#6:4092\n3669#6:4093\n3681#6:4094\n3777#6:4095\n3777#6:4096\n3777#6:4097\n3746#6:4098\n3777#6:4114\n3777#6:4115\n3666#6:4131\n3672#6:4132\n3681#6:4133\n3666#6:4139\n3669#6:4140\n3732#6:4146\n3708#6:4157\n3698#6:4158\n3777#6:4179\n33#7,6:4040\n33#7,4:4062\n38#7:4076\n33#7,4:4164\n38#7:4178\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n346#1:4029,7\n382#1:4036,4\n382#1:4047,3\n123#1:3964\n268#1:4022,2\n382#1:4046\n202#1:3966,5\n203#1:3971,5\n219#1:3976,5\n226#1:3992,5\n237#1:3997,5\n254#1:4007,5\n255#1:4012,5\n265#1:4017,5\n220#1:3981,5\n238#1:4002,5\n294#1:4024,5\n493#1:4052,5\n500#1:4057,5\n509#1:4066,5\n512#1:4071,5\n533#1:4077,5\n534#1:4082,5\n434#1:4099,5\n439#1:4104,5\n442#1:4109,5\n448#1:4116,5\n451#1:4121,5\n453#1:4126,5\n458#1:4134,5\n462#1:4141,5\n471#1:4147,5\n476#1:4152,5\n481#1:4159,5\n521#1:4168,5\n522#1:4173,5\n221#1:3986,6\n399#1:4050\n418#1:4051\n588#1:4087\n593#1:4088\n596#1:4089\n599#1:4090\n605#1:4091\n612#1:4092\n613#1:4093\n615#1:4094\n660#1:4095\n661#1:4096\n667#1:4097\n433#1:4098\n446#1:4114\n447#1:4115\n455#1:4131\n456#1:4132\n457#1:4133\n461#1:4139\n462#1:4140\n469#1:4146\n480#1:4157\n481#1:4158\n589#1:4179\n384#1:4040,6\n507#1:4062,4\n507#1:4076\n518#1:4164,4\n518#1:4178\n*E\n"
    }
.end annotation


# instance fields
.field public a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/collection/IntSet;->a(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    const/4 p1, -0x3

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/SlotTable;->g(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p1, Landroidx/compose/runtime/Anchor;->a:I

    .line 44
    .line 45
    iget p2, p0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_2

    .line 48
    .line 49
    iget p1, p0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/SlotTable;->g(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-boolean p1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->t()V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->j()Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/ArrayList;)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->e()V

    .line 86
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/Anchor;)I
    .locals 1
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "Use active SlotWriter to determine anchor location instead"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Anchor refers to a group that was removed"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_1
    iget p1, p1, Landroidx/compose/runtime/Anchor;->a:I

    .line 24
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public final g(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 5

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    if-lez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 25
    .line 26
    iget v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eq v0, p1, :cond_1

    .line 33
    return-object v2

    .line 34
    .line 35
    :cond_1
    or-int/lit8 v3, v3, 0x40

    .line 36
    .line 37
    iput v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x5

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    aget v0, v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(I)Ljava/util/ArrayList;
    .locals 20
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    new-instance v6, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    .line 17
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 18
    const/4 v9, 0x1

    .line 19
    .line 20
    iput-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v10}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 30
    const/4 v11, -0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v11}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 34
    .line 35
    move-object/from16 v12, p0

    .line 36
    .line 37
    iget-object v2, v12, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Landroidx/collection/MutableIntSet;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "elements"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v2, v0, Landroidx/collection/IntSet;->b:[I

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/collection/IntSet;->a:[J

    .line 61
    array-length v3, v0

    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x2

    .line 64
    .line 65
    if-ltz v3, :cond_3

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    :goto_0
    aget-wide v14, v0, v4

    .line 69
    not-long v10, v14

    .line 70
    const/4 v5, 0x7

    .line 71
    shl-long/2addr v10, v5

    .line 72
    and-long/2addr v10, v14

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 78
    .line 79
    and-long v10, v10, v16

    .line 80
    .line 81
    cmp-long v5, v10, v16

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    sub-int v5, v4, v3

    .line 86
    not-int v5, v5

    .line 87
    .line 88
    ushr-int/lit8 v5, v5, 0x1f

    .line 89
    .line 90
    const/16 v10, 0x8

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x8

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    :goto_1
    if-ge v11, v5, :cond_1

    .line 96
    .line 97
    const-wide/16 v16, 0xff

    .line 98
    .line 99
    and-long v16, v14, v16

    .line 100
    .line 101
    const-wide/16 v18, 0x80

    .line 102
    .line 103
    cmp-long v16, v16, v18

    .line 104
    .line 105
    if-gez v16, :cond_0

    .line 106
    .line 107
    shl-int/lit8 v16, v4, 0x3

    .line 108
    .line 109
    add-int v16, v16, v11

    .line 110
    .line 111
    aget v13, v2, v16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->c(I)I

    .line 115
    move-result v16

    .line 116
    .line 117
    iget-object v9, v1, Landroidx/collection/IntSet;->b:[I

    .line 118
    .line 119
    aput v13, v9, v16

    .line 120
    :cond_0
    shr-long/2addr v14, v10

    .line 121
    const/4 v9, 0x1

    .line 122
    add-int/2addr v11, v9

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    if-ne v5, v10, :cond_3

    .line 126
    .line 127
    :cond_2
    if-eq v4, v3, :cond_3

    .line 128
    add-int/2addr v4, v9

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, -0x3

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 135
    move-result-object v9

    .line 136
    move-object v0, v9

    .line 137
    move-object v2, v6

    .line 138
    move-object v3, v8

    .line 139
    .line 140
    move-object/from16 v4, p0

    .line 141
    move-object v5, v7

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/SlotReader;Landroidx/collection/MutableIntSet;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->Q()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x0

    .line 162
    .line 163
    :goto_2
    if-ge v2, v0, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 176
    move-result v4

    .line 177
    .line 178
    iget v5, v1, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 179
    .line 180
    if-lt v4, v5, :cond_4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 184
    move-result v3

    .line 185
    .line 186
    iget v4, v1, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 187
    sub-int/2addr v3, v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    .line 191
    .line 192
    iget-object v3, v1, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 193
    .line 194
    iget v4, v1, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 195
    .line 196
    mul-int/lit8 v4, v4, 0x5

    .line 197
    const/4 v5, -0x3

    .line 198
    .line 199
    aput v5, v3, v4

    .line 200
    :goto_3
    const/4 v3, 0x1

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    const/4 v2, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_4
    const/4 v5, -0x3

    .line 205
    goto :goto_3

    .line 206
    :goto_5
    add-int/2addr v2, v3

    .line 207
    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const/4 v0, 0x1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 220
    .line 221
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    const/4 v7, 0x0

    .line 226
    :goto_6
    return-object v7

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 230
    throw v0

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 235
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 9
    return-object v0
.end method

.method public final j()Landroidx/compose/runtime/SlotReader;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Cannot read while a writer is pending"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final l()Landroidx/compose/runtime/SlotWriter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Cannot start a writer when another writer is pending"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->e:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 23
    .line 24
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->h:I

    .line 25
    add-int/2addr v1, v0

    .line 26
    .line 27
    iput v1, p0, Landroidx/compose/runtime/SlotTable;->h:I

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    .line 33
    return-object v0
.end method

.method public final m(Landroidx/compose/runtime/Anchor;)Z
    .locals 3
    .param p1    # Landroidx/compose/runtime/Anchor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget v1, p1, Landroidx/compose/runtime/Anchor;->a:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/compose/runtime/SlotTable;->b:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->e(Ljava/util/ArrayList;II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method
