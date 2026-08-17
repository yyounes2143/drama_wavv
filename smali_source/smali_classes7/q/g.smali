.class public final synthetic Lq/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic c:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/g;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    .line 7
    iput-object p2, p0, Lq/g;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 8
    .line 9
    iput-object p3, p0, Lq/g;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 3
    .line 4
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$b$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lq/g;->a:Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    .line 10
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b$c;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-instance p1, Lcoil3/compose/AsyncImagePainter$b$c;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcoil3/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 28
    .line 29
    iget-object v0, p1, Lcoil3/compose/AsyncImagePainter$b$b;->b:LA/d;

    .line 30
    .line 31
    iget-object v1, v0, LA/d;->c:Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v1, v1, LA/k;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lq/g;->b:Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lcoil3/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/d;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lq/g;->c:Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcoil3/compose/AsyncImagePainter$b$b;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lcoil3/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;LA/d;)V

    .line 55
    :cond_2
    :goto_0
    return-object p1
.end method
