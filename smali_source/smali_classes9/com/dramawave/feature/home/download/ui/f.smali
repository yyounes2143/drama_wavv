.class public final synthetic Lcom/dramawave/feature/home/download/ui/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/download/viewmodel/i;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Landroidx/compose/ui/Modifier;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/ui/f;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/ui/f;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/download/ui/f;->c:Ljava/util/List;

    .line 10
    .line 11
    iput p4, p0, Lcom/dramawave/feature/home/download/ui/f;->d:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/home/download/ui/f;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/home/download/ui/f;->f:Lkotlin/jvm/functions/Function1;

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
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 13
    move-result v7

    .line 14
    .line 15
    iget-object v4, p0, Lcom/dramawave/feature/home/download/ui/f;->e:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/dramawave/feature/home/download/ui/f;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/download/ui/f;->a:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/home/download/ui/f;->b:Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/home/download/ui/f;->c:Ljava/util/List;

    .line 24
    .line 25
    iget v3, p0, Lcom/dramawave/feature/home/download/ui/f;->d:I

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/home/download/ui/h;->b(Lcom/dramawave/feature/home/download/viewmodel/i;Landroidx/compose/ui/Modifier;Ljava/util/List;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
