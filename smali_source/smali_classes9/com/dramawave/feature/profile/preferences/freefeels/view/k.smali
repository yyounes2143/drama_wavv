.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic b:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

.field public final synthetic c:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->b:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->c:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->d:I

    .line 12
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
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->d:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result p2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->b:Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->c:Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/k;->a:Landroidx/compose/foundation/layout/PaddingValues;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v1, p1, p2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/p;->c(Landroidx/compose/foundation/layout/PaddingValues;Lcom/dramawave/feature/profile/preferences/freefeels/viewmodel/g;Lcom/dramawave/feature/profile/preferences/freefeels/ChoicePreferenceActivity$a;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
