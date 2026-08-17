.class public final Landroidx/compose/ui/platform/InspectionModeKt;
.super Ljava/lang/Object;
.source "InspectionMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;->a:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    sput-object v1, Landroidx/compose/ui/platform/InspectionModeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 10
    return-void
.end method
