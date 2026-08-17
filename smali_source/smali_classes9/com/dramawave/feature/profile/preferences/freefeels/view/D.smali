.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/D;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->b:Z

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->c:J

    .line 10
    .line 11
    iput-object p5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->c:J

    .line 18
    .line 19
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/D;->b:Z

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/freefeels/view/F;->b(Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
