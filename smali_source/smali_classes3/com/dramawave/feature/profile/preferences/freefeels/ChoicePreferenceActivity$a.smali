.class public final Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;
.super Ljava/lang/Object;
.source "ChoicePreferenceActivity.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/preferences/freefeels/view/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;->Content(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;->a:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSkip()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;->a:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 6
    return-void
.end method
