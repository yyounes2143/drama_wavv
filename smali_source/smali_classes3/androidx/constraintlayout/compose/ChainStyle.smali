.class public final Landroidx/constraintlayout/compose/ChainStyle;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/ChainStyle;",
        "",
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


# static fields
.field public static final c:Landroidx/constraintlayout/compose/ChainStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/constraintlayout/compose/ChainStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->c:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 9
    .line 10
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "spread"

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 17
    .line 18
    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->d:Landroidx/constraintlayout/compose/ChainStyle;

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "spread_inside"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 27
    .line 28
    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->e:Landroidx/constraintlayout/compose/ChainStyle;

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->Packed(F)Landroidx/constraintlayout/compose/ChainStyle;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->f:Landroidx/constraintlayout/compose/ChainStyle;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/compose/ChainStyle;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainStyle;->b:Ljava/lang/Float;

    .line 8
    return-void
.end method
