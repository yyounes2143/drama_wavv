.class public final Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;
.super Ljava/lang/Object;
.source "PagerScrollScope.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/ScrollScope;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollScope;Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->l()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->e()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/foundation/pager/PageInfo;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final b(II)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr p2, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/PagerState;->t(IFZ)V

    .line 14
    return-void
.end method

.method public final c(I)I
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->j()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 11
    move-result v1

    .line 12
    mul-int/2addr v1, p1

    .line 13
    int-to-float p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->k()F

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->o()I

    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float/2addr v1, v2

    .line 24
    sub-float/2addr p1, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr p1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LN9/c;->b(F)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 35
    move-result-wide v1

    .line 36
    int-to-long v3, p1

    .line 37
    .line 38
    add-long v5, v1, v3

    .line 39
    .line 40
    iget-wide v7, v0, Landroidx/compose/foundation/pager/PagerState;->h:J

    .line 41
    .line 42
    iget-wide v9, v0, Landroidx/compose/foundation/pager/PagerState;->g:J

    .line 43
    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/a;->i(JJJ)J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerScrollPositionKt;->a(Landroidx/compose/foundation/pager/PagerState;)J

    .line 50
    move-result-wide v3

    .line 51
    sub-long/2addr v1, v3

    .line 52
    long-to-int p1, v1

    .line 53
    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->a:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->d(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->f:I

    .line 5
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/foundation/pager/PagerState;->e:I

    .line 5
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollScopeKt$LazyLayoutScrollScope$1;->b:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->m()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
