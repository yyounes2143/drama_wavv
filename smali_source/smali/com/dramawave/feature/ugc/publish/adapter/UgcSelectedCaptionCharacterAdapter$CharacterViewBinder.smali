.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;
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
    name = "CharacterViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:F = 1.0f

.field private static final e:F = 0.4f


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->c:Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/ugc/publish/fragment/l;Lcom/dramawave/feature/ugc/publish/fragment/m;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/publish/fragment/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/fragment/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onCharacterClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onDisabledCharacterClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p1, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->getRoot()Landroid/widget/ImageView;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;->b()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->getRoot()Landroid/widget/ImageView;

    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->getRoot()Landroid/widget/ImageView;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->avatar:Landroid/widget/ImageView;

    .line 67
    .line 68
    const-string v0, "avatar"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    :cond_1
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->p0:I

    .line 86
    .line 87
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 94
    move-result v1

    .line 95
    int-to-float v5, v1

    .line 96
    .line 97
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 98
    .line 99
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v4

    .line 108
    const/4 v7, 0x0

    .line 109
    .line 110
    const/16 v9, 0x78

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    move-object v2, v10

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, v10}, Lcom/dramawave/core/image/i;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->getRoot()Landroid/widget/ImageView;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    new-instance p2, Lcom/dramawave/feature/ugc/publish/adapter/f;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3, p0}, Lcom/dramawave/feature/ugc/publish/adapter/f;-><init>(Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$CharacterViewBinder$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcSelectedCaptionCharacterItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcSelectedCaptionCharacterAdapter$a;

    .line 3
    return-object v0
.end method
