.class public final Landroidx/constraintlayout/compose/ChainParams;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/HelperParams;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainParams;",
        "Landroidx/constraintlayout/compose/HelperParams;",
        "Companion",
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
        "SMAP\nConstraintLayoutBaseScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1456:1\n149#2:1457\n149#2:1458\n149#2:1459\n149#2:1460\n149#2:1461\n149#2:1462\n149#2:1463\n149#2:1464\n*S KotlinDebug\n*F\n+ 1 ConstraintLayoutBaseScope.kt\nandroidx/constraintlayout/compose/ChainParams\n*L\n1143#1:1457\n1144#1:1458\n1145#1:1459\n1146#1:1460\n1147#1:1461\n1148#1:1462\n1149#1:1463\n1150#1:1464\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Landroidx/constraintlayout/compose/ChainParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/ChainParams$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/compose/ChainParams;

    .line 9
    const/4 v1, 0x0

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/constraintlayout/compose/ChainParams;-><init>(FFFF)V

    .line 16
    .line 17
    sput-object v0, Landroidx/constraintlayout/compose/ChainParams;->e:Landroidx/constraintlayout/compose/ChainParams;

    .line 18
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/constraintlayout/compose/ChainParams;->a:F

    .line 6
    .line 7
    iput p2, p0, Landroidx/constraintlayout/compose/ChainParams;->b:F

    .line 8
    .line 9
    iput p3, p0, Landroidx/constraintlayout/compose/ChainParams;->c:F

    .line 10
    .line 11
    iput p4, p0, Landroidx/constraintlayout/compose/ChainParams;->d:F

    .line 12
    return-void
.end method
