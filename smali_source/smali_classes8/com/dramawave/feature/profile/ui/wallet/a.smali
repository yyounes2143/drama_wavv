.class public final synthetic Lcom/dramawave/feature/profile/ui/wallet/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ui/wallet/h;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ui/wallet/h;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->a:Lcom/dramawave/feature/profile/ui/wallet/h;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->c:I

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->a:Lcom/dramawave/feature/profile/ui/wallet/h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/profile/ui/wallet/a;->b:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Lcom/dramawave/feature/profile/ui/wallet/f;->b(Lcom/dramawave/feature/profile/ui/wallet/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p1
.end method
