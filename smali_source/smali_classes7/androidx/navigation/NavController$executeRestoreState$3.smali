.class final Landroidx/navigation/NavController$executeRestoreState$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NavController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroidx/navigation/NavController;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/NavController$executeRestoreState$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/navigation/NavController$executeRestoreState$3;->d:Landroidx/navigation/NavController;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/navigation/NavController$executeRestoreState$3;->e:Landroid/os/Bundle;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "entry"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/NavController$executeRestoreState$3;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 25
    .line 26
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 27
    add-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput v2, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Landroidx/navigation/NavBackStackEntry;->b:Landroidx/navigation/NavDestination;

    .line 39
    .line 40
    sget-boolean v2, Landroidx/navigation/NavController;->E:Z

    .line 41
    .line 42
    iget-object v2, p0, Landroidx/navigation/NavController$executeRestoreState$3;->d:Landroidx/navigation/NavController;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/navigation/NavController$executeRestoreState$3;->e:Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, p1, v0}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavBackStackEntry;Ljava/util/List;)V

    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
