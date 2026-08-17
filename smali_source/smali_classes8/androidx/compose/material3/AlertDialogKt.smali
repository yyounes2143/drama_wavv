.class public final Landroidx/compose/material3/AlertDialogKt;
.super Ljava/lang/Object;
.source "AlertDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,464:1\n1223#2,6:465\n78#3:471\n76#3,8:472\n85#3,4:489\n89#3,2:499\n93#3:504\n368#4,9:480\n377#4,3:501\n4032#5,6:493\n148#6:505\n148#6:506\n148#6:507\n148#6:508\n148#6:509\n148#6:510\n148#6:511\n148#6:512\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt\n*L\n366#1:465,6\n366#1:471\n366#1:472,8\n366#1:489,4\n366#1:499,2\n366#1:504\n366#1:480,9\n366#1:501,3\n366#1:493,6\n453#1:505\n454#1:506\n456#1:507\n457#1:508\n460#1:509\n461#1:510\n462#1:511\n463#1:512\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/foundation/layout/PaddingValuesImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x118

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 6
    .line 7
    sput v0, Landroidx/compose/material3/AlertDialogKt;->a:F

    .line 8
    .line 9
    const/16 v0, 0x230

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    sput v0, Landroidx/compose/material3/AlertDialogKt;->b:F

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v0, v0, v0}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    .line 21
    .line 22
    sput-object v1, Landroidx/compose/material3/AlertDialogKt;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sput-object v4, Landroidx/compose/material3/AlertDialogKt;->d:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v2, v2, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    sput-object v1, Landroidx/compose/material3/AlertDialogKt;->e:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2, v0, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Landroidx/compose/material3/AlertDialogKt;->f:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 46
    return-void
.end method
