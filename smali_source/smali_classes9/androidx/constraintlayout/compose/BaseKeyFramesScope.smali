.class public abstract Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.super Ljava/lang/Object;
.source "TransitionScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Landroidx/constraintlayout/compose/ExperimentalMotionApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001\u0082\u0001\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
        "",
        "Landroidx/constraintlayout/compose/FakeKeyFramesScope;",
        "Landroidx/constraintlayout/compose/KeyAttributesScope;",
        "Landroidx/constraintlayout/compose/KeyCyclesScope;",
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,969:1\n1#2:970\n13579#3,2:971\n*S KotlinDebug\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/BaseKeyFramesScope\n*L\n286#1:971,2\n*E\n"
    }
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


# instance fields
.field public final a:Landroidx/constraintlayout/core/parser/CLArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "easing"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "getEasing()Landroidx/constraintlayout/compose/Easing;"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [LR9/n;

    .line 17
    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    sput-object v1, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->b:[LR9/n;

    .line 21
    return-void
.end method

.method public constructor <init>([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/constraintlayout/core/parser/CLContainer;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    new-instance v2, Landroidx/constraintlayout/core/parser/CLArray;

    .line 19
    .line 20
    new-array v3, v1, [C

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLArray;

    .line 26
    .line 27
    new-instance v3, Landroidx/constraintlayout/core/parser/CLArray;

    .line 28
    .line 29
    new-array v4, v1, [C

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;-><init>([C)V

    .line 33
    .line 34
    sget-object v4, Landroidx/constraintlayout/compose/Easing;->a:Landroidx/constraintlayout/compose/Easing$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/Easing$Companion;->getStandard()Landroidx/constraintlayout/compose/Easing;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "target"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4, v2}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "frames"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/core/parser/CLContainer;->G(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 50
    array-length v0, p1

    .line 51
    .line 52
    :goto_0
    if-ge v1, v0, :cond_0

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    const-string/jumbo v3, "this as java.lang.String).toCharArray()"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseKeyFramesScope;->a:Landroidx/constraintlayout/core/parser/CLArray;

    .line 73
    .line 74
    new-instance v4, Landroidx/constraintlayout/core/parser/CLString;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2}, Landroidx/constraintlayout/core/parser/CLElement;-><init>([C)V

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    iput-wide v5, v4, Landroidx/constraintlayout/core/parser/CLElement;->b:J

    .line 82
    array-length v2, v2

    .line 83
    int-to-long v5, v2

    .line 84
    .line 85
    const-wide/16 v7, 0x1

    .line 86
    sub-long/2addr v5, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Landroidx/constraintlayout/core/parser/CLElement;->j(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/parser/CLContainer;->k(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method
