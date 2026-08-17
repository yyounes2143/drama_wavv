.class public final Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;
.super Ljava/lang/Object;
.source "OptionViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;,
        Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n257#2,2:133\n257#2,2:135\n*S KotlinDebug\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder\n*L\n51#1:133,2\n52#1:135,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;
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
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->c:Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/UgcTemplateOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onOptionClick"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->a:Lkotlin/jvm/functions/Function1;

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
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->a()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->z()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/L;

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, p3, p0}, Lcom/dramawave/feature/ability/ui/dialog/L;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    move-object v0, v1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateOption;->z()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, v2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->y(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateOption;->t()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v1, v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->z()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionSelectedStroke:Landroid/view/View;

    .line 71
    .line 72
    const-string v2, "optionSelectedStroke"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UgcTemplateOption;->z()Z

    .line 79
    move-result v2

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    const/4 v4, 0x0

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    move v2, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->z()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionCover:Landroid/widget/ImageView;

    .line 97
    .line 98
    const-string v2, "optionCover"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_3

    .line 108
    move v3, v4

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->z()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionCover:Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v2, Lcom/dramawave/core/image/m;

    .line 123
    .line 124
    sget v3, Lcom/dramawave/feature/ugc/R$drawable;->h1:I

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->O3:I

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 140
    move-result v3

    .line 141
    int-to-float v6, v3

    .line 142
    const/4 v8, 0x0

    .line 143
    .line 144
    const/16 v10, 0x78

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    move-object v3, v2

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x4

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->b:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 163
    :cond_4
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
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;

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
    invoke-static {v1, p1, v2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

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
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 3
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method
