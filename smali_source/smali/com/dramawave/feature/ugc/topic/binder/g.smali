.class public final Lcom/dramawave/feature/ugc/topic/binder/g;
.super Ljava/lang/Object;
.source "UgcTopicSwapCharacterViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/binder/g$a;,
        Lcom/dramawave/feature/ugc/topic/binder/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/ugc/topic/binder/g$b;",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcTopicSwapCharacterViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcTopicSwapCharacterViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicSwapCharacterViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,55:1\n257#2,2:56\n*S KotlinDebug\n*F\n+ 1 UgcTopicSwapCharacterViewBinder.kt\ncom/dramawave/feature/ugc/topic/binder/UgcTopicSwapCharacterViewBinder\n*L\n49#1:56,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/topic/binder/g$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$b;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/binder/g;->a:Lcom/dramawave/feature/ugc/topic/binder/g$a;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/topic/binder/g;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/topic/binder/g;->a:Lcom/dramawave/feature/ugc/topic/binder/g$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/dramawave/feature/ugc/topic/binder/g$a;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/topic/binder/g$b;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/topic/binder/g$b;->t()Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/dramawave/feature/ugc/topic/binder/g;->a:Lcom/dramawave/feature/ugc/topic/binder/g$a;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p3}, Lcom/dramawave/feature/ugc/topic/binder/g$a;->b(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v1, "ivAvatar"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    const-string v8, ""

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    move-object v1, v8

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    .line 43
    const/16 v7, 0xde

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 51
    .line 52
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->ivAvatar:Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget v2, Lcom/dramawave/feature/ugc/R$drawable;->b1:I

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->tvName:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v8, v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->ivSelected:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v1, "ivSelected"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    const/4 p2, 0x0

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    const/16 p2, 0x8

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    const-string p2, "getRoot(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    new-instance p2, Lcom/dramawave/feature/ugc/topic/binder/f;

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0, p0, p3}, Lcom/dramawave/feature/ugc/topic/binder/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 121
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/topic/binder/g$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/topic/binder/g$b;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcTopicItemSwapCharacterBinding;)V

    .line 29
    return-object v0
.end method
