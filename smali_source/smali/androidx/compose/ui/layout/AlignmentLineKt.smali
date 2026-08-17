.class public final Landroidx/compose/ui/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


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
.field public static final a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$FirstBaseline$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;->a:Landroidx/compose/ui/layout/AlignmentLineKt$LastBaseline$1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/AlignmentLine;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 19
    return-void
.end method
