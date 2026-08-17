.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;
.super Landroid/widget/LinearLayout;
.source "GuidedFormView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0014\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LR3/a;",
        "callback",
        "",
        "setCallback",
        "(LR3/a;)V",
        "",
        "Lcom/dramawave/feature/ugc/publish/guided/b;",
        "options",
        "",
        "shuffling",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
        "scene",
        "setState",
        "(Ljava/util/List;ZLcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;)V",
        "Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;",
        "binding",
        "b",
        "LR3/a;",
        "c",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuidedFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedFormView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n257#2,2:123\n257#2,2:158\n257#2,2:160\n808#3,11:125\n808#3,11:136\n808#3,11:147\n1#4:162\n*S KotlinDebug\n*F\n+ 1 GuidedFormView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView\n*L\n55#1:123,2\n104#1:158,2\n106#1:160,2\n100#1:125,11\n101#1:136,11\n102#1:147,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final PLACEHOLDER_DESC:Ljava/lang/String; = "Describe your remix in one sentence."
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLACEHOLDER_TITLE:Ljava/lang/String; = "#Quick Remix"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LR3/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->c:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    move-result-object p2

    const-string v0, "inflate(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    sget v0, Lcom/dramawave/feature/ugc/R$drawable;->o0:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dramawave/shared/resource/R$dimen;->I:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixTitle:Landroid/widget/TextView;

    const-string v0, "#Quick Remix"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixDesc:Landroid/widget/TextView;

    const-string v0, "Describe your remix in one sentence."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvPeoplePlaying:Landroid/widget/TextView;

    const-string v0, "tvPeoplePlaying"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->interactionPreviewView:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;

    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/b;

    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/b;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V

    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->setOnPillClickListener(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;)V

    .line 15
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->guidedInputView:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/c;

    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/c;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V

    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->setOnInputActionListener(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView$b;)V

    .line 16
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->storyListView:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    new-instance v0, Lcom/dramawave/feature/ugc/publish/guided/widget/d;

    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/publish/guided/widget/d;-><init>(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)V

    invoke-virtual {p1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;->setOnStoryActionListener(Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView$a;)V

    .line 17
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->llRemixContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "llRemixContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/dramawave/app/h0;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/dramawave/app/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->b:LR3/a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LR3/a;->i()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;)LR3/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->b:LR3/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final setCallback(LR3/a;)V
    .locals 1
    .param p1    # LR3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->b:LR3/a;

    .line 8
    return-void
.end method

.method public final setState(Ljava/util/List;ZLcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/feature/ugc/publish/guided/b;",
            ">;Z",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "options"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "scene"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvPeoplePlaying:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "tvPeoplePlaying"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->j()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/publish/guided/widget/f;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    instance-of v3, v2, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/b$c;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    instance-of v4, v3, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/b$b;

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    instance-of v4, v3, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixTitle:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->g()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixTitle:Landroid/widget/TextView;

    .line 141
    .line 142
    const-string v3, "tvQuickRemixTitle"

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->g()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    const-string v4, ""

    .line 152
    .line 153
    if-nez v3, :cond_6

    .line 154
    move-object v3, v4

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-static {v3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v3

    .line 159
    .line 160
    const/16 v5, 0x8

    .line 161
    const/4 v6, 0x0

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    move v3, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move v3, v5

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixDesc:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->e()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->tvQuickRemixDesc:Landroid/widget/TextView;

    .line 185
    .line 186
    const-string v3, "tvQuickRemixDesc"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->e()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    if-nez p3, :cond_8

    .line 196
    move-object p3, v4

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {p3}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 200
    move-result p3

    .line 201
    .line 202
    if-nez p3, :cond_9

    .line 203
    move v5, v6

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 211
    .line 212
    iget-object p3, p3, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->interactionPreviewView:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->setPreview(Lcom/dramawave/feature/ugc/publish/guided/b$c;)V

    .line 216
    .line 217
    :cond_a
    if-eqz v1, :cond_f

    .line 218
    const/4 p3, 0x0

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->o()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    move-object v2, p3

    .line 233
    .line 234
    :goto_4
    if-nez v2, :cond_c

    .line 235
    move-object v2, v4

    .line 236
    .line 237
    :cond_c
    if-eqz v0, :cond_d

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->p()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    :cond_d
    if-nez p3, :cond_e

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move-object v4, p3

    .line 252
    .line 253
    :goto_5
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 254
    .line 255
    iget-object p3, p3, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->guidedInputView:Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1, v2, v4}, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedInputView;->setInput(Lcom/dramawave/feature/ugc/publish/guided/b$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    :cond_f
    if-eqz p1, :cond_10

    .line 261
    .line 262
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/GuidedFormView;->a:Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;

    .line 263
    .line 264
    iget-object p3, p3, Lcom/dramawave/feature/ugc/databinding/UgcGuidedFormViewBinding;->storyListView:Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/widget/StoryListView;->setItems(Lcom/dramawave/feature/ugc/publish/guided/b$a;Z)V

    .line 268
    :cond_10
    return-void
.end method
