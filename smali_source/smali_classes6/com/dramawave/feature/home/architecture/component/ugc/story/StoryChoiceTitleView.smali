.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "StoryChoiceTitleView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "title",
        "suffix",
        "",
        "setStoryTitle",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "onSizeChanged",
        "(IIII)V",
        "h",
        "Ljava/lang/String;",
        "storyTitle",
        "i",
        "countdownSuffix",
        "j",
        "Companion",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final j:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:I = 0x2

.field private static final l:I

.field private static final m:I


# instance fields
.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->j:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->h:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v1, p1, v0}, Lkotlin/text/StringsKt;->L(IILjava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    if-gez v0, :cond_1

    .line 20
    :goto_0
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget v4, Lcom/dramawave/shared/resource/R$color;->g2:I

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    move-result v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->p()V

    .line 9
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingStart()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingEnd()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    sget-object v1, Lcom/dramawave/feature/home/architecture/component/ugc/story/h;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/h;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v0, "countdownSuffix"

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v0, "fits"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;->a()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    const-string v5, ""

    .line 76
    .line 77
    :goto_0
    if-gt v1, v0, :cond_3

    .line 78
    const/4 v6, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 82
    move-result v6

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v2}, Lkotlin/text/x;->B(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    const-string v8, "..."

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v8, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v7, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;->a()Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    add-int/lit8 v1, v6, 0x1

    .line 124
    move-object v5, v7

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v0, v6, -0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v5, v3}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleText;->a()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    return-void
.end method

.method public final setStoryTitle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "suffix"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->h:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->h:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->i:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->p()V

    .line 35
    return-void
.end method
