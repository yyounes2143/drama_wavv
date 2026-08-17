.class public final Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;
.super Ljava/lang/Object;
.source "CommonPushGuideDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nCommonPushGuideDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,135:1\n1247#2,6:136\n1247#2,6:142\n*S KotlinDebug\n*F\n+ 1 CommonPushGuideDialog.kt\ncom/dramawave/feature/ability/ui/CommonPushGuideDialog$onCreateView$1$1\n*L\n64#1:136,6\n72#1:142,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;IZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->c:Z

    .line 10
    .line 11
    iput-wide p4, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->i()Z

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
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, -0x31b14b99

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    const-string v1, "com.dramawave.feature.ability.ui.CommonPushGuideDialog.onCreateView.<anonymous>.<anonymous> (CommonPushGuideDialog.kt:63)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->T3(Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;)I

    .line 47
    move-result v0

    .line 48
    .line 49
    iget v1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->b:I

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->c:Z

    .line 52
    .line 53
    .line 54
    const p1, 0x5b724bb2

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 60
    .line 61
    .line 62
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne v3, p1, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v3, Landroidx/window/core/a;

    .line 82
    const/4 p1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, p2, p1}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 94
    .line 95
    .line 96
    const p1, 0x5b728c9a

    .line 97
    .line 98
    .line 99
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    iget-object p2, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->a:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;

    .line 108
    .line 109
    .line 110
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-ne v5, p1, :cond_6

    .line 120
    .line 121
    :cond_5
    new-instance v5, Lcom/dramawave/feature/ability/ui/g;

    .line 122
    const/4 p1, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p2, p1}, Lcom/dramawave/feature/ability/ui/g;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 129
    :cond_6
    move-object v4, v5

    .line 130
    .line 131
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->G()V

    .line 135
    .line 136
    iget-wide v5, p0, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$a;->d:J

    .line 137
    const/4 v8, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/ui/compose/x;->a(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 150
    .line 151
    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    return-object p1
.end method
