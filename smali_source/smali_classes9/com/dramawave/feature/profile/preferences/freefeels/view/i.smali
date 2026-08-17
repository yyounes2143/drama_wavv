.class public final Lcom/dramawave/feature/profile/preferences/freefeels/view/i;
.super Ljava/lang/Object;
.source "ChoicePreferencesDialog.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/preferences/freefeels/view/z;


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
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/i;->a:Lcom/dramawave/feature/profile/preferences/freefeels/view/ChoicePreferencesDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6
    return-void
.end method
