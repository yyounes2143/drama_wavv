.class public final synthetic Lcoil3/compose/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lq/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Alignment;

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/compose/a;->a:Lq/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p6, p0, Lcoil3/compose/a;->e:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    iput-object p7, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    .line 17
    iput p8, p0, Lcoil3/compose/a;->g:I

    .line 18
    .line 19
    iput p9, p0, Lcoil3/compose/a;->h:I

    .line 20
    .line 21
    iput p10, p0, Lcoil3/compose/a;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, Lcoil3/compose/a;->h:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v9

    .line 17
    .line 18
    iget p1, p0, Lcoil3/compose/a;->i:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 22
    move-result v10

    .line 23
    .line 24
    iget-object v0, p0, Lcoil3/compose/a;->a:Lq/b;

    .line 25
    .line 26
    iget-object v6, p0, Lcoil3/compose/a;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 27
    .line 28
    iget v7, p0, Lcoil3/compose/a;->g:I

    .line 29
    .line 30
    iget-object v1, p0, Lcoil3/compose/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcoil3/compose/a;->c:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-object v3, p0, Lcoil3/compose/a;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    iget-object v5, p0, Lcoil3/compose/a;->e:Landroidx/compose/ui/Alignment;

    .line 38
    .line 39
    .line 40
    invoke-static/range {v0 .. v10}, Lcoil3/compose/b;->a(Lq/b;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/compose/d;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ILandroidx/compose/runtime/Composer;II)V

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p1
.end method
