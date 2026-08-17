.class public final Lcom/dramawave/feature/home/download/dialog/g$a;
.super Ljava/lang/Object;
.source "DownloadClarityDialog.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/download/dialog/g;->b(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadClarityDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt$DownloadClarityDialog$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,137:1\n1247#2,6:138\n*S KotlinDebug\n*F\n+ 1 DownloadClarityDialog.kt\ncom/dramawave/feature/home/download/dialog/DownloadClarityDialogKt$DownloadClarityDialog$1\n*L\n66#1:138,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ll2/a;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll2/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/a;",
            "Ljava/util/List<",
            "+",
            "Ll2/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll2/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->a:Ll2/a;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    const-string v0, "$this$ModalBottomSheet"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x11

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->E()V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    const p1, -0x5e3fc754

    .line 42
    const/4 v0, -0x1

    .line 43
    .line 44
    const-string v1, "com.dramawave.feature.home.download.dialog.DownloadClarityDialog.<anonymous> (DownloadClarityDialog.kt:62)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->a:Ll2/a;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->b:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    const v0, -0x4a449615

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    or-int/2addr v0, v1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/feature/home/download/dialog/g$a;->d:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-ne v3, v0, :cond_4

    .line 89
    .line 90
    :cond_3
    new-instance v3, LTa/e;

    .line 91
    const/4 v0, 0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v0, v1, v2}, LTa/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p3, v3, p2, v0}, Lcom/dramawave/feature/home/download/dialog/g;->a(Ll2/a;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 116
    .line 117
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    return-object p1
.end method
