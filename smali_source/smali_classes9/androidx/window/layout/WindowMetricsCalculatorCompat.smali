.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetricsCalculatorCompat;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroidx/window/layout/util/DensityCompatHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/layout/WindowMetricsCalculatorCompat;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12

    const/16 p1, 0x8

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 2
    sget-object v3, Landroidx/window/layout/util/DensityCompatHelper;->a:Landroidx/window/layout/util/DensityCompatHelper$Companion;

    invoke-virtual {v3}, Landroidx/window/layout/util/DensityCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/DensityCompatHelper;

    move-result-object v3

    .line 3
    const-string/jumbo v4, "densityCompatHelper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x40

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x80

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v3, p1, v11

    aput-object v4, p1, v2

    aput-object v5, p1, v1

    const/4 v1, 0x3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    const/4 v0, 0x5

    aput-object v8, p1, v0

    const/4 v0, 0x6

    aput-object v9, p1, v0

    const/4 v0, 0x7

    aput-object v10, p1, v0

    .line 14
    invoke-static {p1}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "activity"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Landroidx/window/layout/util/WindowMetricsCompatHelper;->a:Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/window/layout/util/WindowMetricsCompatHelper$Companion;->getInstance()Landroidx/window/layout/util/WindowMetricsCompatHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->b:Landroidx/window/layout/util/DensityCompatHelper;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Landroidx/window/layout/util/WindowMetricsCompatHelper;->c(Landroid/app/Activity;Landroidx/window/layout/util/DensityCompatHelper;)Landroidx/window/layout/WindowMetrics;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
