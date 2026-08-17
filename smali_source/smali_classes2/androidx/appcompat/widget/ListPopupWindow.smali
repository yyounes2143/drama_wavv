.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;,
        Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;,
        Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;,
        Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;,
        Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/reflect/Method;

.field public static final B:Ljava/lang/reflect/Method;

.field public static final C:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Landroidx/appcompat/widget/DropDownListView;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public final m:I

.field public n:Landroid/database/DataSetObserver;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/AdapterView$OnItemClickListener;

.field public q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

.field public final s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

.field public final t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

.field public final u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

.field public final v:Landroid/os/Handler;

.field public final w:Landroid/graphics/Rect;

.field public x:Landroid/graphics/Rect;

.field public y:Z

.field public final z:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-class v4, Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string/jumbo v2, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v5, v3, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_1
    const-string/jumbo v2, "setEpicenterBounds"

    .line 29
    .line 30
    new-array v3, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    aput-object v5, v3, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    sput-object v2, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    :catch_1
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    if-gt v2, v3, :cond_1

    .line 47
    .line 48
    .line 49
    :try_start_2
    const-string/jumbo v2, "getMaxAvailableHeight"

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    new-array v3, v3, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v5, Landroid/view/View;

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v0, v3, v1

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    const/4 v1, 0x2

    .line 64
    .line 65
    aput-object v0, v3, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const v1, 0x7f0403b9

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    const v1, 0x7fffffff

    .line 7
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 10
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 15
    sget-object v1, Landroidx/appcompat/R$styleable;->q:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-eqz v3, :cond_0

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    new-instance v1, Landroidx/appcompat/widget/AppCompatPopupWindow;

    .line 21
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    sget-object v3, Landroidx/appcompat/R$styleable;->u:[I

    .line 23
    new-instance v4, Landroidx/appcompat/widget/TintTypedArray;

    .line 24
    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v4, p1, p2}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 p1, 0x2

    .line 25
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 28
    :cond_1
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/TintTypedArray;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {v4}, Landroidx/appcompat/widget/TintTypedArray;->g()V

    .line 30
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:Landroidx/appcompat/widget/ListPopupWindow$ResizePopupRunnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 6
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 9
    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_3
    return-void
.end method

.method public final n()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 3
    return-object v0
.end method

.method public o(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/DropDownListView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/DropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 25
    :goto_0
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final show()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget-boolean v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 16
    xor-int/2addr v4, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/content/Context;Z)Landroidx/appcompat/widget/DropDownListView;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iput-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 23
    .line 24
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v7}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 28
    .line 29
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 30
    .line 31
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 35
    .line 36
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 47
    .line 48
    new-instance v7, Landroidx/appcompat/widget/ListPopupWindow$3;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/ListPopupWindow$3;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 55
    .line 56
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->t:Landroidx/appcompat/widget/ListPopupWindow$PopupScrollListener;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 62
    .line 63
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 64
    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 71
    .line 72
    :cond_0
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Landroid/view/ViewGroup;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 98
    add-int/2addr v8, v4

    .line 99
    .line 100
    iget-boolean v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:Z

    .line 101
    .line 102
    if-nez v9, :cond_3

    .line 103
    neg-int v4, v4

    .line 104
    .line 105
    iput v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    move v8, v2

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 114
    move-result v4

    .line 115
    .line 116
    if-ne v4, v0, :cond_4

    .line 117
    move v4, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v4, v2

    .line 120
    .line 121
    :goto_2
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 122
    .line 123
    iget v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 124
    .line 125
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 126
    .line 127
    const/16 v12, 0x17

    .line 128
    .line 129
    if-gt v11, v12, :cond_6

    .line 130
    .line 131
    sget-object v11, Landroidx/appcompat/widget/ListPopupWindow;->B:Ljava/lang/reflect/Method;

    .line 132
    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v12

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v4

    .line 142
    const/4 v13, 0x3

    .line 143
    .line 144
    new-array v13, v13, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v13, v2

    .line 147
    .line 148
    aput-object v12, v13, v3

    .line 149
    .line 150
    aput-object v4, v13, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_3
    move v13, v4

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :catch_0
    :cond_5
    invoke-virtual {v5, v9, v10}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 166
    move-result v4

    .line 167
    goto :goto_3

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {v5, v9, v10, v4}, Landroidx/appcompat/widget/ListPopupWindow$Api24Impl;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 171
    move-result v4

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :goto_4
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 175
    const/4 v15, -0x2

    .line 176
    const/4 v14, -0x1

    .line 177
    .line 178
    if-ne v4, v14, :cond_7

    .line 179
    add-int/2addr v13, v8

    .line 180
    move v7, v14

    .line 181
    goto :goto_8

    .line 182
    .line 183
    :cond_7
    iget v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 184
    .line 185
    if-eq v9, v15, :cond_9

    .line 186
    .line 187
    const/high16 v10, 0x40000000    # 2.0f

    .line 188
    .line 189
    if-eq v9, v14, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 193
    move-result v6

    .line 194
    :goto_5
    move v10, v6

    .line 195
    goto :goto_6

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 206
    .line 207
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 210
    add-int/2addr v9, v7

    .line 211
    sub-int/2addr v6, v9

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 215
    move-result v6

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_9
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 227
    .line 228
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 231
    add-int/2addr v9, v7

    .line 232
    sub-int/2addr v6, v9

    .line 233
    .line 234
    const/high16 v7, -0x80000000

    .line 235
    .line 236
    .line 237
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 238
    move-result v6

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :goto_6
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, -0x1

    .line 244
    const/4 v6, -0x1

    .line 245
    move v7, v14

    .line 246
    move v14, v6

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v9 .. v14}, Landroidx/appcompat/widget/DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    .line 250
    move-result v6

    .line 251
    .line 252
    if-lez v6, :cond_a

    .line 253
    .line 254
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 258
    move-result v9

    .line 259
    .line 260
    iget-object v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 264
    move-result v10

    .line 265
    add-int/2addr v10, v9

    .line 266
    add-int/2addr v10, v8

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    move v10, v2

    .line 269
    .line 270
    :goto_7
    add-int v13, v6, v10

    .line 271
    .line 272
    :goto_8
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroid/widget/PopupWindow;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 276
    move-result v6

    .line 277
    .line 278
    if-ne v6, v0, :cond_b

    .line 279
    move v0, v3

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move v0, v2

    .line 282
    .line 283
    :goto_9
    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 290
    move-result v6

    .line 291
    .line 292
    if-eqz v6, :cond_17

    .line 293
    .line 294
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 298
    move-result v6

    .line 299
    .line 300
    if-nez v6, :cond_c

    .line 301
    return-void

    .line 302
    .line 303
    :cond_c
    iget v14, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 304
    .line 305
    if-ne v14, v7, :cond_d

    .line 306
    move v14, v7

    .line 307
    goto :goto_a

    .line 308
    .line 309
    :cond_d
    if-ne v14, v15, :cond_e

    .line 310
    .line 311
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 315
    move-result v14

    .line 316
    .line 317
    :cond_e
    :goto_a
    if-ne v4, v7, :cond_13

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    move v4, v13

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move v4, v7

    .line 323
    .line 324
    :goto_b
    if-eqz v0, :cond_11

    .line 325
    .line 326
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 327
    .line 328
    if-ne v0, v7, :cond_10

    .line 329
    move v0, v7

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    move v0, v2

    .line 332
    .line 333
    .line 334
    :goto_c
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 338
    goto :goto_d

    .line 339
    .line 340
    :cond_11
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 341
    .line 342
    if-ne v0, v7, :cond_12

    .line 343
    move v2, v7

    .line 344
    .line 345
    .line 346
    :cond_12
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 350
    goto :goto_d

    .line 351
    .line 352
    :cond_13
    if-ne v4, v15, :cond_14

    .line 353
    move v4, v13

    .line 354
    .line 355
    .line 356
    :cond_14
    :goto_d
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 357
    .line 358
    iget-object v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 359
    .line 360
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 361
    .line 362
    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 363
    .line 364
    if-gez v14, :cond_15

    .line 365
    move v9, v7

    .line 366
    goto :goto_e

    .line 367
    :cond_15
    move v9, v14

    .line 368
    .line 369
    :goto_e
    if-gez v4, :cond_16

    .line 370
    move v10, v7

    .line 371
    goto :goto_f

    .line 372
    :cond_16
    move v10, v4

    .line 373
    :goto_f
    move v7, v0

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 377
    .line 378
    goto/16 :goto_14

    .line 379
    .line 380
    :cond_17
    iget v14, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    .line 381
    .line 382
    if-ne v14, v7, :cond_18

    .line 383
    move v14, v7

    .line 384
    goto :goto_10

    .line 385
    .line 386
    :cond_18
    if-ne v14, v15, :cond_19

    .line 387
    .line 388
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 392
    move-result v14

    .line 393
    .line 394
    :cond_19
    :goto_10
    if-ne v4, v7, :cond_1a

    .line 395
    move v4, v7

    .line 396
    goto :goto_11

    .line 397
    .line 398
    :cond_1a
    if-ne v4, v15, :cond_1b

    .line 399
    move v4, v13

    .line 400
    .line 401
    .line 402
    :cond_1b
    :goto_11
    invoke-virtual {v5, v14}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 406
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v4, 0x1c

    .line 410
    .line 411
    if-gt v0, v4, :cond_1c

    .line 412
    .line 413
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->A:Ljava/lang/reflect/Method;

    .line 414
    .line 415
    if-eqz v0, :cond_1d

    .line 416
    .line 417
    :try_start_1
    new-array v6, v3, [Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    aput-object v8, v6, v2

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    goto :goto_12

    .line 426
    .line 427
    .line 428
    :cond_1c
    invoke-static {v5, v3}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->b(Landroid/widget/PopupWindow;Z)V

    .line 429
    .line 430
    .line 431
    :catch_1
    :cond_1d
    :goto_12
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 432
    .line 433
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroidx/appcompat/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 437
    .line 438
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 439
    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 446
    .line 447
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 448
    .line 449
    if-gt v0, v4, :cond_1f

    .line 450
    .line 451
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->C:Ljava/lang/reflect/Method;

    .line 452
    .line 453
    if-eqz v0, :cond_20

    .line 454
    .line 455
    :try_start_2
    iget-object v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 456
    .line 457
    new-array v6, v3, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v4, v6, v2

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    goto :goto_13

    .line 464
    :catch_2
    move-exception v0

    .line 465
    .line 466
    const-string v2, "ListPopupWindow"

    .line 467
    .line 468
    const-string v4, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 472
    goto :goto_13

    .line 473
    .line 474
    :cond_1f
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/graphics/Rect;

    .line 475
    .line 476
    .line 477
    invoke-static {v5, v0}, Landroidx/appcompat/widget/ListPopupWindow$Api29Impl;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 478
    .line 479
    :cond_20
    :goto_13
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 480
    .line 481
    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 482
    .line 483
    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 484
    .line 485
    iget v6, v1, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0, v2, v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 489
    .line 490
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 494
    .line 495
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 496
    .line 497
    if-eqz v0, :cond_21

    .line 498
    .line 499
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/appcompat/widget/DropDownListView;->isInTouchMode()Z

    .line 503
    move-result v0

    .line 504
    .line 505
    if-eqz v0, :cond_22

    .line 506
    .line 507
    :cond_21
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/DropDownListView;

    .line 508
    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/DropDownListView;->setListSelectionHidden(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 516
    .line 517
    :cond_22
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Z

    .line 518
    .line 519
    if-nez v0, :cond_23

    .line 520
    .line 521
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/os/Handler;

    .line 522
    .line 523
    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroidx/appcompat/widget/ListPopupWindow$ListSelectorHider;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_23
    :goto_14
    return-void
.end method
