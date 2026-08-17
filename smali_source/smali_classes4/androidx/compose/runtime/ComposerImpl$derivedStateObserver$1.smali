.class public final Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/DerivedStateObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/runtime/ComposerImpl$derivedStateObserver$1",
        "Landroidx/compose/runtime/DerivedStateObserver;",
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


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 9
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 9
    return-void
.end method
