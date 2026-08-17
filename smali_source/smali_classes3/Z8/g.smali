.class public final synthetic LZ8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJFFFLandroidx/compose/foundation/shape/RoundedCornerShape;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ8/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput p2, p0, LZ8/g;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LZ8/g;->c:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-wide p4, p0, LZ8/g;->d:J

    .line 12
    .line 13
    iput-wide p6, p0, LZ8/g;->e:J

    .line 14
    .line 15
    iput p8, p0, LZ8/g;->f:F

    .line 16
    .line 17
    iput p9, p0, LZ8/g;->g:F

    .line 18
    .line 19
    iput p10, p0, LZ8/g;->h:F

    .line 20
    .line 21
    iput-object p11, p0, LZ8/g;->i:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 22
    .line 23
    iput p12, p0, LZ8/g;->j:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    .line 3
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget p1, p0, LZ8/g;->j:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    .line 16
    move-result v12

    .line 17
    .line 18
    iget-object v0, p0, LZ8/g;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 19
    .line 20
    iget v9, p0, LZ8/g;->h:F

    .line 21
    .line 22
    iget-object v10, p0, LZ8/g;->i:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 23
    .line 24
    iget v1, p0, LZ8/g;->b:I

    .line 25
    .line 26
    iget-object v2, p0, LZ8/g;->c:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    iget-wide v3, p0, LZ8/g;->d:J

    .line 29
    .line 30
    iget-wide v5, p0, LZ8/g;->e:J

    .line 31
    .line 32
    iget v7, p0, LZ8/g;->f:F

    .line 33
    .line 34
    iget v8, p0, LZ8/g;->g:F

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v12}, LZ8/h;->a(Landroidx/compose/foundation/pager/PagerState;ILandroidx/compose/ui/Modifier;JJFFFLandroidx/compose/foundation/shape/RoundedCornerShape;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object p1
.end method
