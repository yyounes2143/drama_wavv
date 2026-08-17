.class public final Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;
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
    name = "UpdateAnchoredValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;",
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n348#1:1058\n342#1:1059\n345#1:1060\n342#1:1061\n345#1:1062\n348#1:1063\n4341#2,8:1064\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue\n*L\n352#1:1058\n358#1:1059\n359#1:1060\n368#1:1061\n369#1:1062\n370#1:1063\n380#1:1064,8\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    .line 6
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
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/Anchor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    instance-of p2, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    move-object p2, v0

    .line 22
    .line 23
    check-cast p2, Landroidx/compose/runtime/RememberObserverHolder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->f(Landroidx/compose/runtime/RememberObserverHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->N(II)I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->g(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p3, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v3, v2, v1

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    instance-of v0, v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/SlotWriter;->N(II)I

    .line 56
    move-result p1

    .line 57
    sub-int/2addr v0, p1

    .line 58
    .line 59
    check-cast v3, Landroidx/compose/runtime/RememberObserverHolder;

    .line 60
    .line 61
    iget-object p1, v3, Landroidx/compose/runtime/RememberObserverHolder;->b:Landroidx/compose/runtime/Anchor;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->o()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/SlotWriter;->O(I)I

    .line 81
    move-result p3

    .line 82
    sub-int/2addr p2, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p1, -0x1

    .line 85
    move p2, p1

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p4, v0, p1, p2, v3}, Landroidx/compose/runtime/internal/RememberEventDispatcher;->e(IIILjava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    instance-of p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->d()V

    .line 99
    :cond_3
    :goto_1
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
    const-string/jumbo p1, "anchor"

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
