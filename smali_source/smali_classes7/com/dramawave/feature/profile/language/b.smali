.class public final Lcom/dramawave/feature/profile/language/b;
.super Ljava/lang/Object;
.source "LanguageSettingActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
        "SMAP\nLanguageSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity$initView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,122:1\n1247#2,6:123\n*S KotlinDebug\n*F\n+ 1 LanguageSettingActivity.kt\ncom/dramawave/feature/profile/language/LanguageSettingActivity$initView$1$1\n*L\n50#1:123,6\n*E\n"
    }
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
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/b;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

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
    goto :goto_1

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
    const p2, 0x43d4f7e5

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    const-string v1, "com.dramawave.feature.profile.language.LanguageSettingActivity.initView.<anonymous>.<anonymous> (LanguageSettingActivity.kt:49)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/b;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/dramawave/feature/profile/language/LanguageSettingActivity;->access$getViewModel(Lcom/dramawave/feature/profile/language/LanguageSettingActivity;)Lcom/dramawave/feature/profile/viewmodel/c;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    const p1, -0x5e09e12d

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/b;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/feature/profile/language/b;->a:Lcom/dramawave/feature/profile/language/LanguageSettingActivity;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne v0, p1, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v0, Lcom/dramawave/app/U;

    .line 77
    const/4 p1, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2, p1}, Lcom/dramawave/app/U;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    .line 86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()V

    .line 90
    const/4 v0, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/profile/language/l;->b(Landroidx/compose/foundation/layout/PaddingValuesImpl;Lcom/dramawave/feature/profile/viewmodel/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method
