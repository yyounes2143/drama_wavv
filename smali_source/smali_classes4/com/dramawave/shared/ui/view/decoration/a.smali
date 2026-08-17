.class public abstract Lcom/dramawave/shared/ui/view/decoration/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "BaseDecoration.java"


# instance fields
.field a:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field b:I

.field c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field d:I

.field e:I

.field f:Landroid/graphics/Paint;

.field private g:Landroid/util/SparseIntArray;

.field protected h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    const-string v0, "#48BDFF"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->a:I

    .line 12
    .line 13
    const/16 v0, 0x78

    .line 14
    .line 15
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 16
    .line 17
    const-string v0, "#CCCCCC"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->c:I

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->d:I

    .line 27
    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->g:Landroid/util/SparseIntArray;

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->h:Z

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/decoration/a;->f:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget v1, p0, Lcom/dramawave/shared/ui/view/decoration/a;->c:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/decoration/a;->f(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/decoration/a;->d(I)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public abstract e(I)Ljava/lang/String;
.end method

.method public final f(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    :cond_1
    if-gtz p1, :cond_2

    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/ui/view/decoration/a;->e(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/view/decoration/a;->e(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    return p1
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 7
    move-result p2

    .line 8
    .line 9
    iget p3, p0, Lcom/dramawave/shared/ui/view/decoration/a;->e:I

    .line 10
    sub-int/2addr p2, p3

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/ui/view/decoration/a;->f(I)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lcom/dramawave/shared/ui/view/decoration/a;->b:I

    .line 22
    .line 23
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget p2, p0, Lcom/dramawave/shared/ui/view/decoration/a;->d:I

    .line 27
    .line 28
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    :goto_0
    return-void
.end method
