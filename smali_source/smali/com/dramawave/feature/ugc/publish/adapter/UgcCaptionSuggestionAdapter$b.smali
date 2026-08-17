.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;
.super Ljava/lang/Object;
.source "UgcCaptionSuggestionAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;",
        "Lcom/dramawave/feature/ugc/publish/adapter/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/feature/ugc/publish/adapter/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;Lcom/dramawave/feature/ugc/publish/adapter/a$c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string p1, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;->name:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/a$c;->a()Lcom/dramawave/shared/models/UgcTemplateSkill;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateSkill;->a()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    const-string v1, "/ "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;->getRoot()Landroid/widget/TextView;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/dramawave/feature/ugc/publish/adapter/d;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/ugc/publish/adapter/d;-><init>(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;Lcom/dramawave/feature/ugc/publish/adapter/a$c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b;->a:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;->name:Landroid/widget/TextView;

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$b$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcCaptionSkillItemBinding;)V

    .line 39
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/adapter/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/adapter/a$c;

    .line 3
    return-object v0
.end method
