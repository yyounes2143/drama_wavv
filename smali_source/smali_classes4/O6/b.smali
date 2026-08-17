.class public final synthetic LO6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO6/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LO6/b;->b:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-wide p3, p0, LO6/b;->c:J

    .line 10
    .line 11
    iput-wide p5, p0, LO6/b;->d:J

    .line 12
    .line 13
    iput-object p7, p0, LO6/b;->e:Landroidx/compose/ui/text/TextStyle;

    .line 14
    .line 15
    iput p8, p0, LO6/b;->f:F

    .line 16
    .line 17
    iput p9, p0, LO6/b;->g:I

    .line 18
    .line 19
    iput p10, p0, LO6/b;->h:I

    .line 20
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
    iget p1, p0, LO6/b;->g:I

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
    iget v7, p0, LO6/b;->f:F

    .line 19
    .line 20
    iget v10, p0, LO6/b;->h:I

    .line 21
    .line 22
    iget-object v0, p0, LO6/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, LO6/b;->b:Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    iget-wide v2, p0, LO6/b;->c:J

    .line 27
    .line 28
    iget-wide v4, p0, LO6/b;->d:J

    .line 29
    .line 30
    iget-object v6, p0, LO6/b;->e:Landroidx/compose/ui/text/TextStyle;

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, LO6/c;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/TextStyle;FLandroidx/compose/runtime/Composer;II)V

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
