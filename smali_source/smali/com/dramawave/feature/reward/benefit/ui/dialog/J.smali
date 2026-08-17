.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/J;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 BenefitCheckInDialogFrame.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialogFrameKt\n*L\n1#1,76:1\n48#2:77\n49#2:83\n186#3,5:78\n*E\n"
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
    iput v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->d:Landroidx/compose/runtime/MutableState;

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
    iget v4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->a:I

    .line 9
    int-to-long v4, v4

    .line 10
    .line 11
    sub-long v4, v2, v4

    .line 12
    .line 13
    iget-object v6, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->b:Landroidx/compose/runtime/MutableState;

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
    if-ltz v4, :cond_4

    .line 22
    .line 23
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->d:Landroidx/compose/runtime/MutableState;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->c()I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    new-instance v6, Lkotlin/Pair;

    .line 47
    .line 48
    const-string/jumbo v7, "sign_in_days"

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/CheckInDialogResp;->f()Lcom/dramawave/shared/models/reward/SignTipShowBean;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/shared/models/reward/SignTipShowBean;->d()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v4, 0x0

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    move-result v4

    .line 70
    .line 71
    if-nez v4, :cond_1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v4, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v4, v1

    .line 76
    :goto_2
    xor-int/2addr v4, v1

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    new-instance v5, Lkotlin/Pair;

    .line 83
    .line 84
    const-string v7, "is_redeem"

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    new-instance v4, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v7, "clicked_content"

    .line 92
    .line 93
    const-string v8, "close"

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    const/4 v7, 0x3

    .line 98
    .line 99
    new-array v7, v7, [Lkotlin/Pair;

    .line 100
    .line 101
    aput-object v6, v7, v0

    .line 102
    .line 103
    aput-object v5, v7, v1

    .line 104
    const/4 v0, 0x2

    .line 105
    .line 106
    aput-object v4, v7, v0

    .line 107
    .line 108
    const-string/jumbo v0, "signin_popup_click"

    .line 109
    .line 110
    const/16 v1, 0x1c

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/J;->b:Landroidx/compose/runtime/MutableState;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 119
    .line 120
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object v0
.end method
