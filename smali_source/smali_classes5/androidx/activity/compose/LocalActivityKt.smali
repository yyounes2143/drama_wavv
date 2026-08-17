.class public final Landroidx/activity/compose/LocalActivityKt;
.super Ljava/lang/Object;
.source "LocalActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "activity-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;->a:Landroidx/activity/compose/LocalActivityKt$LocalActivity$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
