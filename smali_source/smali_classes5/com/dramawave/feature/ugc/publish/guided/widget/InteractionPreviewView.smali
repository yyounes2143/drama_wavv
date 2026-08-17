.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;
.super Landroid/widget/LinearLayout;
.source "InteractionPreviewView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;",
        "listener",
        "",
        "setOnPillClickListener",
        "(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;)V",
        "Lcom/dramawave/feature/ugc/publish/guided/b$c;",
        "item",
        "setPreview",
        "(Lcom/dramawave/feature/ugc/publish/guided/b$c;)V",
        "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;",
        "binding",
        "b",
        "Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;",
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
        "SMAP\nInteractionPreviewView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionPreviewView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n257#2,2:70\n*S KotlinDebug\n*F\n+ 1 InteractionPreviewView.kt\ncom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView\n*L\n50#1:68,2\n53#1:70,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;Lcom/dramawave/feature/ugc/publish/guided/b$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->b:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static b(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;Lcom/dramawave/feature/ugc/publish/guided/b$c;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->b:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "getRoot(...)"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    iget-object v2, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->ivPillAvatar:Landroid/widget/ImageView;

    .line 31
    .line 32
    const-string v0, "ivPillAvatar"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    move-object v3, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    :goto_0
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const/16 v9, 0xde

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->tvPillName:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, p1

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->ivPillChevron:Landroid/widget/ImageView;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->K2:I

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    sget p1, Lcom/dramawave/shared/resource/R$drawable;->v2:I

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    return-void
.end method


# virtual methods
.method public final setOnPillClickListener(Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->b:Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView$a;

    .line 8
    return-void
.end method

.method public final setPreview(Lcom/dramawave/feature/ugc/publish/guided/b$c;)V
    .locals 4
    .param p1    # Lcom/dramawave/feature/ugc/publish/guided/b$c;
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->tvFromTitle:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->f()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->tvToTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->j()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->fromPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 32
    .line 33
    const-string v1, "fromPill"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->o()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->d()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->c(Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->toPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 60
    .line 61
    const-string v1, "toPill"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->p()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->b()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/guided/b$c;->h()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->c(Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 84
    .line 85
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->fromPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v1, "getRoot(...)"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    new-instance v2, Lcom/dramawave/feature/novel/payment/b;

    .line 99
    const/4 v3, 0x1

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, p0, p1}, Lcom/dramawave/feature/novel/payment/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/widget/InteractionPreviewView;->a:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPreviewBinding;->toPill:Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcGuidedInteractionPillBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    new-instance v1, Lcom/dramawave/feature/home/download/dialog/c;

    .line 119
    const/4 v2, 0x3

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v2, p0, p1}, Lcom/dramawave/feature/home/download/dialog/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 126
    return-void
.end method
