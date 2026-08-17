.class Landroidx/recyclerview/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "ViewBoundsCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;,
        Landroidx/recyclerview/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

.field public final b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 6
    .line 7
    new-instance p1, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-le p2, p1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    .line 18
    :goto_1
    if-eq p1, p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->d(I)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->a(Landroid/view/View;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 33
    .line 34
    iput v1, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    .line 35
    .line 36
    iput v2, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    .line 37
    .line 38
    iput v6, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    .line 39
    .line 40
    iput v7, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    iput p3, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    return-object v5

    .line 52
    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iput p4, v8, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    .line 59
    move-result v6

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    move-object v4, v5

    .line 63
    :cond_2
    add-int/2addr p1, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object v4
.end method

.method public final b(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->a:Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->b()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->c()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->a(Landroid/view/View;)I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewBoundsCheck$Callback;->e(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/ViewBoundsCheck;->b:Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;

    .line 21
    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->b:I

    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->c:I

    .line 25
    .line 26
    iput v3, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->d:I

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->e:I

    .line 29
    .line 30
    const/16 p1, 0x6003

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ViewBoundsCheck$BoundFlags;->a()Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
