.class public final synthetic Lcom/dramawave/feature/ability/ui/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/feature/ability/ui/compose/a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/ability/ui/compose/a;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/dramawave/feature/ability/ui/compose/a;->c:Z

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/ability/ui/compose/a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/ability/ui/compose/a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/dramawave/feature/ability/ui/compose/a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    move-result v8

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/feature/ability/ui/compose/a;->e:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/dramawave/feature/ability/ui/compose/a;->f:J

    .line 18
    .line 19
    iget v0, p0, Lcom/dramawave/feature/ability/ui/compose/a;->a:I

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/ability/ui/compose/a;->b:I

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/dramawave/feature/ability/ui/compose/a;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/compose/a;->d:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lcom/dramawave/feature/ability/ui/compose/x;->a(IIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
