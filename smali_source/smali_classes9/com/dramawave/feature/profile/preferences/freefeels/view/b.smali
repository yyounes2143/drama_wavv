.class public final synthetic Lcom/dramawave/feature/profile/preferences/freefeels/view/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/compose/ui/Modifier$Companion;

.field public final synthetic e:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/text/TextStyle;FFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->d:Landroidx/compose/ui/Modifier$Companion;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->g:Landroidx/compose/ui/text/TextStyle;

    .line 18
    .line 19
    iput p8, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->h:F

    .line 20
    .line 21
    iput p9, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->i:F

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    move-result v10

    .line 14
    .line 15
    iget v7, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->h:F

    .line 16
    .line 17
    iget v8, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->i:F

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->a:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->b:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->d:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->e:Landroidx/compose/ui/graphics/painter/Painter;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/dramawave/feature/profile/preferences/freefeels/view/b;->g:Landroidx/compose/ui/text/TextStyle;

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lcom/dramawave/feature/profile/preferences/freefeels/view/g;->d(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/Modifier$Companion;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/runtime/Composer;I)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1
.end method
