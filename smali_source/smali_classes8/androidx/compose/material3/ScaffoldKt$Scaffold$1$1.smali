.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/layout/WindowInsets;",
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
        "consumedWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
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
.field public final synthetic a:Landroidx/compose/material3/internal/MutableWindowInsets;

.field public final synthetic b:Landroidx/compose/foundation/layout/AndroidWindowInsets;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/AndroidWindowInsets;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->a:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsets;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->b:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->d(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->a:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/material3/internal/MutableWindowInsets;->b:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
