.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;
.super Ljava/lang/Object;
.source "UgcSelectedCaptionCharacterAdapter.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU1/d;)V
    .locals 1
    .param p1    # LU1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onMentionClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;->a:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;->getRoot()Landroid/widget/ImageButton;

    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;->getRoot()Landroid/widget/ImageButton;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;->getRoot()Landroid/widget/ImageButton;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    new-instance p2, Lcom/dramawave/feature/ugc/publish/adapter/g;

    .line 48
    const/4 p3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/ugc/publish/adapter/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$c$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionMentionItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$b;

    .line 3
    return-object v0
.end method
