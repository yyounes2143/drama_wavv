.class public final Landroidx/compose/ui/text/Savers_androidKt;
.super Ljava/lang/Object;
.source "Savers.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
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
.field public static final a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$2;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$1;

    .line 16
    .line 17
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$LineBreakSaver$2;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 23
    .line 24
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->b:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$1;

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;->a:Landroidx/compose/ui/text/Savers_androidKt$TextMotionSaver$2;

    .line 29
    .line 30
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    sput-object v2, Landroidx/compose/ui/text/Savers_androidKt;->c:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 36
    return-void
.end method
