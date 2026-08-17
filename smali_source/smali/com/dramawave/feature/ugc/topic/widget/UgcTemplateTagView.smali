.class public final Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;
.super Landroid/widget/LinearLayout;
.source "UgcTemplateTagView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "template",
        "",
        "bind",
        "(Lcom/dramawave/shared/models/UgcTemplate;)V",
        "Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;",
        "binding",
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
        "SMAP\nUgcTemplateTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTemplateTagView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n255#2,4:94\n*S KotlinDebug\n*F\n+ 1 UgcTemplateTagView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView\n*L\n54#1:90,2\n58#1:92,2\n68#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x10

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    sget p1, Lcom/dramawave/feature/ugc/R$drawable;->F1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/dramawave/shared/models/UgcTemplate;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/models/UgcTemplate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "template"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->ivTagIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v1, "ivTagIcon"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplate;->O()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->tvTagType:Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->tvTagType:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string/jumbo v3, "tvTagType"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    if-lez p1, :cond_1

    .line 51
    move p1, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v2

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->ivTagIcon:Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->tvTagType:Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->a:Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcViewTemplateTagBinding;->tvTagEpisode:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string/jumbo v0, "tvTagEpisode"

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    :goto_1
    move v2, v4

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void
.end method
