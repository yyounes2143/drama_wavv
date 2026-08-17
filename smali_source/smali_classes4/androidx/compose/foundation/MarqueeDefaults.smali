.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeDefaults;",
        "",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,535:1\n113#2:536\n*S KotlinDebug\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/MarqueeDefaults\n*L\n102#1:536\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/MarqueeDefaults;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:Landroidx/compose/foundation/MarqueeSpacing;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->a:Landroidx/compose/foundation/MarqueeDefaults;

    .line 8
    .line 9
    const/16 v0, 0x4b0

    .line 10
    .line 11
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->b:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->a:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 14
    .line 15
    .line 16
    const v1, 0x3eaaaaab

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->c:Landroidx/compose/foundation/MarqueeSpacing;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    int-to-float v0, v0

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 28
    .line 29
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->d:F

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
