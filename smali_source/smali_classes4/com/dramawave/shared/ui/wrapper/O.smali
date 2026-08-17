.class public final synthetic Lcom/dramawave/shared/ui/wrapper/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Lkotlin/Pair;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/wrapper/O;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/wrapper/O;->b:[Lkotlin/Pair;

    .line 8
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
    iget-object p2, p0, Lcom/dramawave/shared/ui/wrapper/O;->b:[Lkotlin/Pair;

    .line 10
    array-length v0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, [Lkotlin/Pair;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/dramawave/shared/ui/wrapper/O;->a:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p2, p1, v0}, Lcom/dramawave/shared/ui/wrapper/Q;->a(Ljava/lang/String;[Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
