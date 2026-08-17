.class public final Landroidx/compose/runtime/changelist/Operation$UpdateValue;
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
    name = "UpdateValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$UpdateValue;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1#1,1057:1\n302#1:1058\n299#1:1059\n299#1:1060\n302#1:1061\n1611#2:1062\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateValue\n*L\n306#1:1058\n312#1:1059\n321#1:1060\n322#1:1061\n326#1:1062\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$UpdateValue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, v0}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/internal/RememberEventDispatcher;)V
    .locals 3
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
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 9
    move-result p1

    .line 10
    .line 11
    instance-of p2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 20
    .line 21
    :cond_0
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->N(II)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 29
    move-result p2

    .line 30
    .line 31
    iget-object v1, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v1, p2

    .line 34
    .line 35
    aput-object v0, v1, p2

    .line 36
    .line 37
    instance-of p2, v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/SlotWriter;->N(II)I

    .line 49
    move-result p1

    .line 50
    sub-int/2addr p2, p1

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 53
    const/4 p1, -0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2, p1, p1, v2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    instance-of p1, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "groupSlotIndex"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->b(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    return-object p1
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
    const-string/jumbo p1, "value"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method
