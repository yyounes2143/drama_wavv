.class public final synthetic Lcom/dramawave/shared/ui/compose/bubble/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lcom/dramawave/shared/ui/compose/bubble/n;

.field public final synthetic c:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic d:Lcom/dramawave/shared/ui/compose/bubble/k;

.field public final synthetic e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/compose/bubble/n;Landroidx/compose/ui/graphics/Brush;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->a:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->b:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->c:Landroidx/compose/ui/graphics/Brush;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->d:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
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
    .line 11
    const p1, 0x30d87

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 15
    move-result v6

    .line 16
    .line 17
    iget-object v4, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->e:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->a:Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->b:Lcom/dramawave/shared/ui/compose/bubble/n;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->c:Landroidx/compose/ui/graphics/Brush;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/shared/ui/compose/bubble/e;->d:Lcom/dramawave/shared/ui/compose/bubble/k;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/compose/bubble/f;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/ui/compose/bubble/n;Landroidx/compose/ui/graphics/Brush;Lcom/dramawave/shared/ui/compose/bubble/k;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
