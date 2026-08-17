.class public final synthetic Lcom/dramawave/feature/ability/ui/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;ZJI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ability/ui/compose/b;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ability/ui/compose/b;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/ability/ui/compose/b;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/dramawave/feature/ability/ui/compose/b;->d:Z

    .line 12
    .line 13
    iput-wide p5, p0, Lcom/dramawave/feature/ability/ui/compose/b;->e:J

    .line 14
    .line 15
    iput p7, p0, Lcom/dramawave/feature/ability/ui/compose/b;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, Lcom/dramawave/feature/ability/ui/compose/b;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v7

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/dramawave/feature/ability/ui/compose/b;->d:Z

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/dramawave/feature/ability/ui/compose/b;->e:J

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/feature/ability/ui/compose/b;->a:I

    .line 23
    .line 24
    iget v1, p0, Lcom/dramawave/feature/ability/ui/compose/b;->b:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/compose/b;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ability/ui/compose/x;->b(IILkotlin/jvm/functions/Function0;ZJLandroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
