.class public final Lcom/dramawave/shared/iap/dialog/d0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SubscriptionRuleDialog.kt"


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/d0;->b:Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;

    .line 33
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/d0;->b:Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;->tvNumber:Landroid/widget/TextView;

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/d0;->b:Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;->tvContent:Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/shared/iap/dialog/d0;->b:Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/dramawave/shared/purchase/databinding/DialogSubscriptionRuleItemBinding;->tvContent:Landroid/widget/TextView;

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    return-void
.end method
