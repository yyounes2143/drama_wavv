.class public final Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcGuideDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "imageView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;->b:Landroid/widget/ImageView;

    .line 11
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;->b:Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;->a()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v1, v1, v2}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/guide/UgcGuideDialogFragment$a;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    :goto_0
    return-void
.end method
