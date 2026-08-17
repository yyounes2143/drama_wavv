.class public final Lcom/dramawave/feature/profile/language/a$b;
.super Ljava/lang/Object;
.source "LanguageSettingScreen.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/profile/language/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n113#2:239\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/ComposableSingletons$LanguageSettingScreenKt$lambda-2$1\n*L\n182#1:239\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/language/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/language/a$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/language/a$b;->a:Lcom/dramawave/feature/profile/language/a$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    const-string v0, "$this$item"

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
    const-string p1, "com.dramawave.feature.profile.language.ComposableSingletons$LanguageSettingScreenKt.lambda-2.<anonymous> (LanguageSettingScreen.kt:181)"

    .line 41
    .line 42
    .line 43
    const v0, 0x6191daaf

    .line 44
    const/4 v1, -0x1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 48
    .line 49
    :cond_2
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 50
    .line 51
    const/16 p3, 0x30

    .line 52
    int-to-float p3, p3

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object p1

    .line 59
    const/4 p3, 0x6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
