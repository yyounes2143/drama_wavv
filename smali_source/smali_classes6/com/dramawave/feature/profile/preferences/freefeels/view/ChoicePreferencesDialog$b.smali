.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog$b;
.super Ljava/lang/Object;
.source "ChoicePreferencesDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog$b;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, 0x700537fc

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.profile.preferences.freefeels.view.ChoicePreferencesDialog.onCreateView.<anonymous>.<anonymous> (ChoicePreferencesDialog.kt:70)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    :cond_2
    iget-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog$b;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;->T3()Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v0, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog$b;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;-><init>(Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0, p1, v1}, Lcom/dramawave/feature/profile/preferences/freefeels/view/g;->b(Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/view/i;Landroidx/compose/runtime/Composer;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1
.end method
