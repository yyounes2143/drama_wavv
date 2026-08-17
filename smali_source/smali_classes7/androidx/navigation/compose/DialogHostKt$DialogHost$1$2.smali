.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DialogHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt;->a(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1225#2,6:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$DialogHost$1$2\n*L\n56#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/navigation/compose/DialogNavigator$Destination;


# direct methods
.method public constructor <init>(Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/compose/DialogNavigator$Destination;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/compose/DialogNavigator;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/compose/DialogNavigator$Destination;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a:Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->b:Landroidx/navigation/compose/DialogNavigator;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->e:Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, 0x43541ebc

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "androidx.navigation.compose.DialogHost.<anonymous>.<anonymous> (DialogHost.kt:55)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->a:Landroidx/navigation/NavBackStackEntry;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->b:Landroidx/navigation/compose/DialogNavigator;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    or-int/2addr v0, v2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v2, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v0, p2, v1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    new-instance v0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->e:Landroidx/navigation/compose/DialogNavigator$Destination;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/DialogNavigator$Destination;Landroidx/navigation/NavBackStackEntry;)V

    .line 91
    .line 92
    .line 93
    const v1, -0x1da93fb4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->c:Landroidx/compose/runtime/saveable/SaveableStateHolder;

    .line 100
    .line 101
    const/16 v2, 0x180

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1, v0, p1, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->a(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 114
    .line 115
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
