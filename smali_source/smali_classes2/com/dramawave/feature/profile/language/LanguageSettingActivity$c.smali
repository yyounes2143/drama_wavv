.class public final Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;
.super Ljava/lang/Object;
.source "LanguageSettingActivity.kt"

# interfaces
.implements Lcom/hjq/bar/OnTitleBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLeftClick(Lcom/hjq/bar/TitleBar;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "titleBar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 11
    return-void
.end method

.method public final onRightClick(Lcom/hjq/bar/TitleBar;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->b(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->access$getLanguageLocale$p(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->access$getLanguageLocale$p(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Ljava/util/Locale;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/LanguageSettingActivity$c;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v3, "languagetype"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    new-array v1, v1, [Lkotlin/Pair;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    const/16 v2, 0x1c

    .line 57
    .line 58
    const-string v3, "profile_setting_language_done_click"

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->access$getViewModel(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Lcom/dramawave/feature/profile/viewmodel/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    const-string v1, "locale"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v1, Lcom/dramawave/feature/profile/viewmodel/j;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p1, v0, v2}, Lcom/dramawave/feature/profile/viewmodel/j;-><init>(Ljava/util/Locale;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/coroutines/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 83
    :cond_1
    return-void
.end method

.method public final synthetic onTitleClick(Lcom/hjq/bar/TitleBar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hjq/bar/a;->c(Lcom/hjq/bar/OnTitleBarListener;Lcom/hjq/bar/TitleBar;)V

    .line 4
    return-void
.end method
