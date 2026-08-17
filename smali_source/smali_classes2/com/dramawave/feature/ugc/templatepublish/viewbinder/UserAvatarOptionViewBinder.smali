.class public final Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;
.super Ljava/lang/Object;
.source "UserAvatarOptionViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;,
        Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserAvatarOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAvatarOptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n257#2,2:68\n*S KotlinDebug\n*F\n+ 1 UserAvatarOptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder\n*L\n48#1:68,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x0

.field private static final e:I = 0xa


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
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->c:Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onUserAvatarClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onEditAvatarClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;Lcom/dramawave/shared/models/UgcTemplateCharacter;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

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
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, "getRoot(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/f;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/f;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;->userAvatarTitleContainer:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const-string/jumbo v1, "userAvatarTitleContainer"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance v1, LL1/a;

    .line 53
    const/4 v2, 0x5

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;->userAvatarSelectedStroke:Landroid/view/View;

    .line 66
    .line 67
    const-string/jumbo v1, "userAvatarSelectedStroke"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c()Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    const/4 p3, 0x0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    const/16 p3, 0x8

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iget-object p2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;->userAvatarCover:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string/jumbo p3, "userAvatarCover"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const-string p1, ""

    .line 103
    .line 104
    :cond_1
    new-instance p3, Lcom/dramawave/core/image/m;

    .line 105
    .line 106
    sget v0, Lcom/dramawave/feature/ugc/R$drawable;->h1:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->O3:I

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 122
    move-result v0

    .line 123
    int-to-float v3, v0

    .line 124
    const/4 v5, 0x0

    .line 125
    .line 126
    const/16 v7, 0x78

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v0, p3

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 133
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x4

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p1, p3, v0, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 138
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/UserAvatarOptionViewBinder$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishUserAvatarBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 3
    return-object v0
.end method
