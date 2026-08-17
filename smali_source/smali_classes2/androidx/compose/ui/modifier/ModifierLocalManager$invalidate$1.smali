.class final Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModifierLocalManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/modifier/ModifierLocalManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/modifier/ModifierLocalManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;->a:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 17
    move v6, v1

    .line 18
    .line 19
    :goto_0
    iget-object v7, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    if-ge v6, v5, :cond_1

    .line 22
    .line 23
    aget-object v8, v4, v6

    .line 24
    .line 25
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    check-cast v7, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 32
    .line 33
    iget-object v8, v8, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 34
    .line 35
    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 36
    .line 37
    iget-boolean v9, v8, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 38
    .line 39
    if-eqz v9, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v7, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 52
    .line 53
    iget-object v3, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 54
    .line 55
    iget-object v4, v3, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    iget v5, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 58
    .line 59
    :goto_1
    iget-object v6, v0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 60
    .line 61
    if-ge v1, v5, :cond_3

    .line 62
    .line 63
    aget-object v7, v4, v1

    .line 64
    .line 65
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 66
    .line 67
    iget-object v6, v6, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v6, v6, v1

    .line 70
    .line 71
    check-cast v6, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 72
    .line 73
    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 74
    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v6, v2}, Landroidx/compose/ui/modifier/ModifierLocalManager;->b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/compose/ui/node/BackwardsCompatNode;->O1()V

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    return-object v0
.end method
