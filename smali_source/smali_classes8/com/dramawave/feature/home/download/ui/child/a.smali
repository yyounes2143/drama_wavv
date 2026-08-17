.class public final synthetic Lcom/dramawave/feature/home/download/ui/child/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/home/download/ui/child/a;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/dramawave/feature/home/download/ui/child/a;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/home/download/ui/child/a;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/home/download/ui/child/a;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/download/ui/child/a;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput p6, p0, Lcom/dramawave/feature/home/download/ui/child/a;->f:I

    .line 16
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
    .line 10
    iget p1, p0, Lcom/dramawave/feature/home/download/ui/child/a;->f:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v6

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/home/download/ui/child/a;->d:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/dramawave/feature/home/download/ui/child/a;->e:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/dramawave/feature/home/download/ui/child/a;->a:Z

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/dramawave/feature/home/download/ui/child/a;->b:Z

    .line 25
    .line 26
    iget v2, p0, Lcom/dramawave/feature/home/download/ui/child/a;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/home/download/ui/child/f;->a(ZZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    return-object p1
.end method
