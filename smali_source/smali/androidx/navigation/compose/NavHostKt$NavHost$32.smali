.class final Landroidx/navigation/compose/NavHostKt$NavHost$32;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHost.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt;->a(Landroidx/navigation/NavHostController;Landroidx/navigation/NavGraph;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "it",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,780:1\n533#2,6:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$32\n*L\n698#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/SeekableTransitionState<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->b:Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->e:Landroidx/compose/runtime/State;

    .line 11
    const/4 p1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    const v0, 0x30ebd9dc

    .line 22
    const/4 v1, -0x1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "androidx.navigation.compose.NavHost.<anonymous> (NavHost.kt:689)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->a:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 31
    .line 32
    iget-object p4, p4, Landroidx/compose/animation/core/SeekableTransitionState;->c:Landroidx/compose/runtime/MutableState;

    .line 33
    .line 34
    check-cast p4, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->b:Landroidx/navigation/NavBackStackEntry;

    .line 41
    .line 42
    .line 43
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p4

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->d:Landroidx/compose/runtime/MutableState;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p4, :cond_1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->e:Landroidx/compose/runtime/State;

    .line 64
    .line 65
    .line 66
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    check-cast p4, Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Landroidx/navigation/NavBackStackEntry;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_0
    move-object p2, v0

    .line 100
    .line 101
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 102
    .line 103
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_5
    new-instance p4, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, p2, p1}, Landroidx/navigation/compose/NavHostKt$NavHost$32$1;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedContentScope;)V

    .line 110
    .line 111
    .line 112
    const p1, -0x4b4ff5b3

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p4, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$32;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 119
    .line 120
    const/16 v0, 0x180

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p4, p1, p3, v0}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 133
    .line 134
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    return-object p1
.end method
