.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->a:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->c:Landroidx/compose/ui/Modifier;

    .line 10
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
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->c:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/n;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v1, v0, v2}, Lcom/dramawave/feature/profile/preferences/freefeels/view/p;->a(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
