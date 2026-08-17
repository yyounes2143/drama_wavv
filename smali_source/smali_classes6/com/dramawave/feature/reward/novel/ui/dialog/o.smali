.class public final Lcom/dramawave/feature/reward/novel/ui/dialog/o;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 CheckInDialogFrame.kt\ncom/dramawave/feature/reward/novel/ui/dialog/CheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:81\n238#3,3:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    iput v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->d:Landroidx/compose/runtime/MutableState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->a:I

    .line 9
    int-to-long v4, v4

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->b:Landroidx/compose/runtime/MutableState;

    .line 14
    .line 15
    .line 16
    invoke-static {v6}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 17
    move-result-wide v6

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-ltz v4, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->d:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    check-cast v4, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    new-instance v6, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v7, "sign_in_days"

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move v4, v1

    .line 69
    :goto_2
    xor-int/2addr v4, v1

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    new-instance v5, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v7, "is_redeem"

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    new-instance v4, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v7, "clicked_content"

    .line 85
    .line 86
    const-string v8, "close"

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const/4 v7, 0x3

    .line 91
    .line 92
    new-array v7, v7, [Lkotlin/Pair;

    .line 93
    .line 94
    aput-object v6, v7, v0

    .line 95
    .line 96
    aput-object v5, v7, v1

    .line 97
    const/4 v0, 0x2

    .line 98
    .line 99
    aput-object v4, v7, v0

    .line 100
    .line 101
    const-string v0, "signin_popup_click"

    .line 102
    .line 103
    const/16 v1, 0x1c

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->c:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/dialog/o;->b:Landroidx/compose/runtime/MutableState;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 117
    .line 118
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object v0
.end method
