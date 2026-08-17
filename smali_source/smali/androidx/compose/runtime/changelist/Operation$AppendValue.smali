.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "Operation.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppendValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/changelist/Operation;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n1#1,1057:1\n232#1:1058\n235#1:1059\n232#1:1060\n235#1:1061\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$AppendValue\n*L\n239#1:1058\n240#1:1059\n249#1:1060\n250#1:1061\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$AppendValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$AppendValue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/changelist/Operations$OpIterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Applier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotWriter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/internal/RememberEventDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    .line 7
    check-cast p2, Landroidx/compose/runtime/Anchor;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    instance-of v1, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 23
    .line 24
    :cond_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    :goto_0
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 35
    .line 36
    iget v1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 40
    move-result p2

    .line 41
    .line 42
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 43
    .line 44
    add-int/lit8 v3, p2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/SlotWriter;->f(I[I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 55
    .line 56
    iput v2, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v0, p2}, Landroidx/compose/runtime/SlotWriter;->v(II)V

    .line 60
    .line 61
    if-lt p4, v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    :cond_2
    iget-object p2, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, p2, v2

    .line 70
    .line 71
    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    .line 72
    .line 73
    iput v1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    .line 74
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "anchor"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "value"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method
