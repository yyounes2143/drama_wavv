.class public final Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;
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
    name = "UserAvatarViewBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;,
        Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;",
        "Lcom/dramawave/feature/ugc/publish/adapter/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:F = 1.0f

.field private static final f:F = 0.4f


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
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

.field private final c:Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->d:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/feature/ugc/publish/adapter/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onItemClick"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onAvatarManagementClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onDisabledCharacterClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/adapter/a$d;Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->c:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    :goto_0
    return-void
.end method

.method public static c(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

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
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->avatar:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->b()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v1

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->name:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->b()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    move v1, v2

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->name:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->d()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    move-object v0, v1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->avatar:Landroid/widget/ImageView;

    .line 105
    .line 106
    const-string v0, "avatar"

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;->a()Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->b()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v1, v0

    .line 122
    .line 123
    :goto_1
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 124
    .line 125
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 132
    move-result v0

    .line 133
    int-to-float v5, v0

    .line 134
    .line 135
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->b3:I

    .line 136
    .line 137
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v4

    .line 146
    const/4 v7, 0x0

    .line 147
    .line 148
    const/16 v9, 0x78

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v2, v10

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1, v10}, Lcom/dramawave/core/image/i;->e(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/e;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p3, p0}, Lcom/dramawave/feature/ugc/publish/adapter/e;-><init>(Lcom/dramawave/feature/ugc/publish/adapter/a$d;Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->editButton:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    new-instance p2, Lcom/dramawave/feature/develop/S;

    .line 182
    const/4 p3, 0x3

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p0, p3}, Lcom/dramawave/feature/develop/S;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;

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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcCaptionUserAvatarItemBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/ugc/publish/adapter/a$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 3
    return-object v0
.end method
