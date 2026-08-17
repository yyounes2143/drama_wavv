.class public final Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UgcTemplatePublishTrialDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "\u2022"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;->c:Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder$Companion;

    .line 9
    return-void
.end method

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;

    .line 33
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;->tvBullet:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string/jumbo v1, "\u2022"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/dialog/UgcTemplatePublishTrialRuleViewHolder;->b:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishTrialRuleBinding;->tvContent:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method
