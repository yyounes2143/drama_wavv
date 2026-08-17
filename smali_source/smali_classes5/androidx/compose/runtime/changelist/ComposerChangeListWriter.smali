.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "ComposerChangeListWriter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "Companion",
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
        "SMAP\nComposerChangeListWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Stack.kt\nandroidx/compose/runtime/IntStack\n*L\n1#1,466:1\n4643#2,5:467\n4643#2,5:472\n4643#2,5:477\n4643#2,5:483\n82#3:482\n*S KotlinDebug\n*F\n+ 1 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n*L\n162#1:467,5\n251#1:472,5\n309#1:477,5\n448#1:483,5\n448#1:482\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ComposerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public final d:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/ComposerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 25
    const/4 p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    .line 28
    .line 29
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    .line 30
    .line 31
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MovableContentStateReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 13
    .line 14
    iget v1, v0, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 17
    .line 18
    iget v3, v0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 p1, v1, 0x1

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    add-int/lit8 p1, v1, 0x3

    .line 36
    .line 37
    aput-object p4, v0, p1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    aput-object p3, v0, v1

    .line 42
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    .line 28
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$Ups;->c:Landroidx/compose/runtime/changelist/Operation$Ups;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 20
    .line 21
    iget v4, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 22
    .line 23
    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 24
    .line 25
    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    aget-object v2, v5, v2

    .line 30
    .line 31
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 32
    sub-int/2addr v4, v2

    .line 33
    .line 34
    aput v0, v3, v4

    .line 35
    .line 36
    iput v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    move v5, v1

    .line 54
    .line 55
    :goto_0
    if-ge v5, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    aput-object v6, v4, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    .line 73
    .line 74
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    .line 20
    .line 21
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 25
    .line 26
    iget v4, v3, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 27
    .line 28
    iget-object v5, v3, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 29
    .line 30
    iget v6, v3, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 31
    .line 32
    add-int/lit8 v6, v6, -0x1

    .line 33
    .line 34
    aget-object v5, v5, v6

    .line 35
    .line 36
    iget v5, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 37
    sub-int/2addr v4, v5

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 40
    .line 41
    aput v1, v3, v4

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    aput v0, v3, v4

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    .line 51
    .line 52
    iget v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 68
    .line 69
    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 70
    .line 71
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 72
    .line 73
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 74
    .line 75
    add-int/lit8 v7, v7, -0x1

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    iget v6, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 80
    sub-int/2addr v5, v6

    .line 81
    .line 82
    iget-object v4, v4, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 83
    .line 84
    add-int/lit8 v6, v5, 0x1

    .line 85
    .line 86
    aput v1, v4, v6

    .line 87
    .line 88
    aput v3, v4, v5

    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    aput v0, v4, v5

    .line 93
    .line 94
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    .line 95
    .line 96
    iput v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    .line 97
    :goto_0
    const/4 v0, 0x0

    .line 98
    .line 99
    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 100
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->i:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->g:I

    .line 14
    .line 15
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 16
    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    const-string/jumbo v1, "Tried to seek backward"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    :goto_1
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 41
    .line 42
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 43
    .line 44
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 47
    .line 48
    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    aget-object v1, v4, v1

    .line 53
    .line 54
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 55
    sub-int/2addr v3, v1

    .line 56
    .line 57
    aput v0, v2, v3

    .line 58
    .line 59
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 60
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    .line 13
    const/4 v3, -0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->a(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eq v3, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 45
    .line 46
    iput-boolean v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 47
    .line 48
    :cond_0
    if-lez v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    .line 66
    .line 67
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 74
    .line 75
    iput-boolean v5, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 76
    :cond_1
    return-void
.end method

.method public final g(II)V
    .locals 2

    .line 1
    .line 2
    if-lez p2, :cond_3

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Invalid remove index "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 33
    add-int/2addr p1, p2

    .line 34
    .line 35
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    .line 42
    .line 43
    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 44
    :cond_3
    :goto_1
    return-void
.end method
