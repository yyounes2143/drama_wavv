.class public final Landroidx/constraintlayout/compose/KeyPositionScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "TransitionScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
        "<init>",
        "()V",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/compose/KeyPositionScope;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "percentX"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getPercentX()F"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "percentY"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "getPercentY()F"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "percentWidth"

    .line 27
    .line 28
    .line 29
    const-string/jumbo v5, "getPercentWidth()F"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    const-string/jumbo v5, "percentHeight"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "getPercentHeight()F"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    const-string/jumbo v6, "curveFit"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v7, "getCurveFit()Landroidx/constraintlayout/compose/CurveFit;"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    new-array v6, v6, [LR9/n;

    .line 57
    .line 58
    aput-object v1, v6, v3

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object v2, v6, v1

    .line 62
    const/4 v1, 0x2

    .line 63
    .line 64
    aput-object v4, v6, v1

    .line 65
    const/4 v1, 0x3

    .line 66
    .line 67
    aput-object v5, v6, v1

    .line 68
    const/4 v1, 0x4

    .line 69
    .line 70
    aput-object v0, v6, v1

    .line 71
    .line 72
    sput-object v6, Landroidx/constraintlayout/compose/KeyPositionScope;->b:[LR9/n;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/compose/BaseKeyFrameScope;-><init>()V

    .line 4
    return-void
.end method
