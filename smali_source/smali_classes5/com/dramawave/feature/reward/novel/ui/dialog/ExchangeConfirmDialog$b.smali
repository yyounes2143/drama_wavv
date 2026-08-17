.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$b;
.super Ljava/lang/Object;
.source "ExchangeConfirmDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExchangeConfirmDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,78:1\n210#2:79\n124#2,12:80\n210#2:92\n124#2,12:93\n*S KotlinDebug\n*F\n+ 1 ExchangeConfirmDialog.kt\ncom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$onCreateView$1$1\n*L\n46#1:79\n46#1:80,12\n47#1:92\n47#1:93,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    goto :goto_4

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    const p2, -0x1b8359cc

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    const-string v1, "com.dramawave.feature.reward.novel.ui.dialog.ExchangeConfirmDialog.onCreateView.<anonymous>.<anonymous> (ExchangeConfirmDialog.kt:45)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 43
    .line 44
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    const-string v4, "diamonds_count"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    move-result-wide v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p2, p1

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide p1

    .line 74
    .line 75
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const-string v4, "exchange_type"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    instance-of v4, v0, Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v2, v0

    .line 96
    .line 97
    :goto_2
    if-nez v2, :cond_6

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    .line 101
    :cond_7
    :goto_3
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/dialog/w;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog$b;->a:Lcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/dramawave/feature/reward/novel/ui/dialog/w;-><init>(JLcom/dramawave/feature/reward/novel/ui/dialog/ExchangeConfirmDialog;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const p1, -0x205fc894

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILB9/g;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const/16 v4, 0x180

    .line 116
    const/4 v5, 0x3

    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, LF6/f;->a(ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 131
    .line 132
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
