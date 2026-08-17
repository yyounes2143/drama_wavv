.class public final Lcom/dramawave/feature/profile/language/j;
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
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$singleClick$2\n+ 2 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 3 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt\n*L\n1#1,76:1\n48#2:77\n49#2:89\n168#3,11:78\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/compose/runtime/MutableState;

.field final synthetic c:Lkotlin/Pair;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/Pair;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
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
    iput v0, p0, Lcom/dramawave/feature/profile/language/j;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/j;->b:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/dramawave/feature/profile/language/j;->c:Lkotlin/Pair;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/dramawave/feature/profile/language/j;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/dramawave/feature/profile/language/j;->e:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/profile/language/j;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lcom/dramawave/feature/profile/language/j;->b:Landroidx/compose/runtime/MutableState;

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
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 27
    .line 28
    iget-object v4, p0, Lcom/dramawave/feature/profile/language/j;->c:Lkotlin/Pair;

    .line 29
    .line 30
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    const-string v5, "languagetype"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v4, "profile_settings_language_choose_click"

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v4, v3, v6, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/j;->e:Landroidx/compose/runtime/MutableState;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/dramawave/feature/profile/language/j;->c:Lkotlin/Pair;

    .line 54
    .line 55
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Locale;

    .line 58
    .line 59
    sget v4, Lcom/dramawave/feature/profile/language/l;->d:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/j;->d:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/dramawave/feature/profile/language/j;->e:Landroidx/compose/runtime/MutableState;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/j;->b:Landroidx/compose/runtime/MutableState;

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/ui/wrapper/k;->b(Landroidx/compose/runtime/MutableState;J)V

    .line 81
    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object v0
.end method
