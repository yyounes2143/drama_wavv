.class public final Landroidx/compose/material3/TopAppBarState;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TopAppBarState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarState;",
        "",
        "Companion",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,2543:1\n76#2:2544\n109#2,2:2545\n76#2:2547\n109#2,2:2548\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material3/TopAppBarState\n*L\n1322#1:2544\n1322#1:2545,2\n1347#1:2547\n1347#1:2548,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableFloatState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material3/TopAppBarState$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/material3/TopAppBarState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;->a:Landroidx/compose/material3/TopAppBarState$Companion$Saver$1;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;->a:Landroidx/compose/material3/TopAppBarState$Companion$Saver$2;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/runtime/saveable/ListSaverKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/compose/material3/TopAppBarState;->d:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 17
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->b:Landroidx/compose/runtime/MutableFloatState;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/MutableFloatState;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->b()F

    .line 19
    move-result v1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 25
    move-result v0

    .line 26
    .line 27
    div-float v2, v1, v0

    .line 28
    :goto_0
    return v2
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c(F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/MutableFloatState;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/MutableFloatState;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->a()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lkotlin/ranges/a;->f(FFF)F

    .line 15
    move-result p1

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k(F)V

    .line 21
    return-void
.end method
