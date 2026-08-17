.class public final Lcom/dramawave/feature/novel/FontSettingsDialog$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FontSettingsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/novel/FontSettingsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->b:I

    .line 9
    .line 10
    iput p2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->c:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget p3, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->a:I

    .line 27
    .line 28
    rem-int p4, p2, p3

    .line 29
    .line 30
    iget v0, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->b:I

    .line 31
    .line 32
    mul-int v1, p4, v0

    .line 33
    div-int/2addr v1, p3

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    add-int/lit8 p4, p4, 0x1

    .line 38
    mul-int/2addr p4, v0

    .line 39
    div-int/2addr p4, p3

    .line 40
    sub-int/2addr v0, p4

    .line 41
    .line 42
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    if-lt p2, p3, :cond_0

    .line 45
    .line 46
    iget p2, p0, Lcom/dramawave/feature/novel/FontSettingsDialog$a;->c:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 49
    :cond_0
    return-void
.end method
