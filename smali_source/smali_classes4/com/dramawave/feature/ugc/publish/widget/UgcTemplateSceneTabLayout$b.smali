.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcTemplateSceneTabLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->c:Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    sget v0, Lcom/dramawave/feature/ugc/R$id;->B3:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->b:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/h;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/ugc/publish/widget/h;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/feature/ugc/publish/guided/x;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tab"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/x;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/x;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget v1, Lcom/dramawave/feature/ugc/R$color;->x:I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcTemplateSceneTabLayout$b;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string p2, "sans-serif-medium"

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    const-string p2, "sans-serif"

    .line 53
    :goto_1
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    return-void
.end method
