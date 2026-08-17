.class public final Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuSpec;",
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
        "SMAP\nContextMenuUi.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,426:1\n113#2:427\n113#2:428\n113#2:429\n113#2:430\n113#2:431\n113#2:432\n113#2:433\n113#2:434\n*S KotlinDebug\n*F\n+ 1 ContextMenuUi.android.kt\nandroidx/compose/foundation/contextmenu/ContextMenuSpec\n*L\n71#1:427\n72#1:428\n73#1:429\n74#1:430\n75#1:431\n78#1:432\n79#1:433\n80#1:434\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/ui/Alignment$Vertical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Landroidx/compose/ui/text/font/FontWeight;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->a:Landroidx/compose/foundation/contextmenu/ContextMenuSpec;

    .line 8
    .line 9
    const/16 v0, 0x70

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 13
    .line 14
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->b:F

    .line 15
    .line 16
    const/16 v0, 0x118

    .line 17
    int-to-float v0, v0

    .line 18
    .line 19
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->c:F

    .line 20
    .line 21
    const/16 v0, 0x30

    .line 22
    int-to-float v0, v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->d:F

    .line 25
    const/4 v0, 0x3

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->e:F

    .line 29
    const/4 v0, 0x4

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->f:F

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->g:Landroidx/compose/ui/Alignment$Vertical;

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->b:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 46
    move-result v0

    .line 47
    .line 48
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->h:I

    .line 49
    .line 50
    const/16 v0, 0xc

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->i:F

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    int-to-float v0, v0

    .line 57
    .line 58
    sput v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->j:F

    .line 59
    .line 60
    const/16 v0, 0xe

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->k:J

    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->b:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->l:Landroidx/compose/ui/text/font/FontWeight;

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->d(I)J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->m:J

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v0, 0x100000000L

    .line 88
    .line 89
    .line 90
    const v2, 0x3dcccccd    # 0.1f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 94
    move-result-wide v0

    .line 95
    .line 96
    sput-wide v0, Landroidx/compose/foundation/contextmenu/ContextMenuSpec;->n:J

    .line 97
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
