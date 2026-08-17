.class public final Landroidx/compose/runtime/saveable/SaverKt;
.super Ljava/lang/Object;
.source "Saver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime-saveable_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$1;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;->a:Landroidx/compose/runtime/saveable/SaverKt$AutoSaver$2;

    .line 5
    .line 6
    new-instance v2, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    sput-object v2, Landroidx/compose/runtime/saveable/SaverKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 12
    return-void
.end method
