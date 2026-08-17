.class public final synthetic Lcom/dramawave/shared/ui/compose/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/dramawave/shared/ui/compose/b;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/compose/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/shared/ui/compose/b;->c:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/shared/ui/compose/b;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/dramawave/shared/ui/compose/b;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/shared/ui/compose/b;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 16
    .line 17
    iput p7, p0, Lcom/dramawave/shared/ui/compose/b;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/shared/ui/compose/b;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lcom/dramawave/shared/ui/compose/b;->g:I

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
    iget-object v5, p0, Lcom/dramawave/shared/ui/compose/b;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 19
    .line 20
    iget v8, p0, Lcom/dramawave/shared/ui/compose/b;->h:I

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/ui/compose/b;->a:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/ui/compose/b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/ui/compose/b;->c:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/shared/ui/compose/b;->d:Landroidx/compose/ui/layout/ContentScale;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/dramawave/shared/ui/compose/b;->e:Z

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/ui/compose/c;->a(ILjava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/ContentScale;ZLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
