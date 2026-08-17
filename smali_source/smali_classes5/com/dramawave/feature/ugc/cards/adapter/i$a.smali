.class public final Lcom/dramawave/feature/ugc/cards/adapter/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcCardsRoleTabAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/cards/adapter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsRoleTabAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter$RoleTabViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n257#2,2:72\n1#3:74\n*S KotlinDebug\n*F\n+ 1 UgcCardsRoleTabAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsRoleTabAdapter$RoleTabViewHolder\n*L\n67#1:72,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/ugc/cards/adapter/i;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/i;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/cards/adapter/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->c:Lcom/dramawave/feature/ugc/cards/adapter/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/feature/ugc/cards/adapter/h;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, p0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final t(LY5/M;Z)V
    .locals 2
    .param p1    # LY5/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "role"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->roleName:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LY5/M;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->roleName:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget v1, Lcom/dramawave/feature/ugc/R$color;->v:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget v1, Lcom/dramawave/feature/ugc/R$color;->w:I

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->roleName:Landroid/widget/TextView;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/i$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsRoleTabBinding;->indicator:Landroid/view/View;

    .line 55
    .line 56
    const-string v0, "indicator"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    const/4 p2, 0x0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    const/16 p2, 0x8

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
