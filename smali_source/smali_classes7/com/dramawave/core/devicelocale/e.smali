.class public final synthetic Lcom/dramawave/core/devicelocale/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/core/devicelocale/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget v1, p0, Lcom/dramawave/core/devicelocale/e;->a:I

    .line 4
    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;-><init>(Ljava/lang/Object;)V

    .line 12
    return-object v1

    .line 13
    .line 14
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonSharedCouponDialog$Companion;

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    if-lt v2, v3, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Landroidx/appcompat/app/d;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v3, "getLocales(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroidx/core/os/a;->a(Landroid/os/LocaleList;)Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Landroidx/work/impl/background/systemjob/c;->a(Landroid/os/LocaleList;)I

    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    :goto_0
    iget-boolean v4, v1, LQ9/f;->c:Z

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lkotlin/collections/L;->nextInt()I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4}, Li/a;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    .line 103
    check-cast v4, Ljava/util/Locale;

    .line 104
    .line 105
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    move-object v0, v3

    .line 113
    .line 114
    :cond_2
    check-cast v0, Ljava/util/Locale;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Landroidx/compose/material3/f;->a(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_4
    iget-object v0, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 127
    :cond_5
    :goto_1
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
