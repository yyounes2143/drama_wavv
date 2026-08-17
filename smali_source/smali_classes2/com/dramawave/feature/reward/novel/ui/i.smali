.class public final synthetic Lcom/dramawave/feature/reward/novel/ui/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;ZII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/reward/novel/ui/i;->b:F

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/reward/novel/ui/i;->d:Z

    .line 12
    .line 13
    iput p6, p0, Lcom/dramawave/feature/reward/novel/ui/i;->e:I

    .line 14
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
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v5

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/dramawave/feature/reward/novel/ui/i;->d:Z

    .line 16
    .line 17
    iget v6, p0, Lcom/dramawave/feature/reward/novel/ui/i;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/i;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/reward/novel/ui/i;->b:F

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/reward/novel/ui/i;->c:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/reward/novel/ui/j;->a(Landroidx/compose/ui/Modifier;FLjava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p1
.end method
