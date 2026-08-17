.class public final Lcom/scwang/smart/refresh/layout/simple/a;
.super Ljava/lang/Object;
.source "SimpleBoundaryDecider.java"

# interfaces
.implements La8/i;


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:La8/i;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->b:La8/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/simple/a;->a(Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/simple/a;->c:Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lb8/b;->a(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->b:La8/i;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/scwang/smart/refresh/layout/simple/a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/simple/a;->b(Landroid/view/View;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/simple/a;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lb8/b;->b(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method
