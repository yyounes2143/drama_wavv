.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    .line 3
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v5

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->d:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget v6, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->f:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->a:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/u;->c:Z

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/y;->b(Ljava/util/List;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
