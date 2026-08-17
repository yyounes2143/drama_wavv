.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/e;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 ChoicePreferencesBottomSheet.kt\ncom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesBottomSheetKt\n*L\n1#1,76:1\n48#2:77\n49#2:92\n203#3,5:78\n202#3,9:83\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
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
    iput v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->b:Landroidx/compose/runtime/MutableState;

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, Lcom/dramawave/shared/ui/wrapper/k;->a(Landroidx/compose/runtime/MutableState;)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "origin"

    .line 24
    .line 25
    const-string v4, "home"

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v4, "entity"

    .line 33
    .line 34
    const-string v5, "personalize_popup"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "event"

    .line 42
    .line 43
    const-string v6, "click"

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v6, "portal"

    .line 51
    .line 52
    const-string v7, "theater"

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    new-array v6, v6, [Lkotlin/Pair;

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    aput-object v2, v6, v7

    .line 62
    const/4 v2, 0x1

    .line 63
    .line 64
    aput-object v3, v6, v2

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    aput-object v4, v6, v2

    .line 68
    const/4 v2, 0x3

    .line 69
    .line 70
    aput-object v5, v6, v2

    .line 71
    .line 72
    const-string v2, "home_personalize_popup_click"

    .line 73
    .line 74
    const/16 v3, 0x1c

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6, v3}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->c:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/e;->b:Landroidx/compose/runtime/MutableState;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 88
    .line 89
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v0
.end method
