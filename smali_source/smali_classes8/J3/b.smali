.class public final LJ3/b;
.super Ljava/lang/Object;
.source "UgcHashTagHeaderViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ3/b$a;",
        "LL3/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/hash_tag/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/hash_tag/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/ugc/hash_tag/d;
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LJ3/b;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 11
    return-void
.end method

.method public static a(LJ3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LJ3/b;->a:Lcom/dramawave/feature/ugc/hash_tag/d;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/dramawave/feature/ugc/hash_tag/d;->a()V

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
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    check-cast p2, LJ3/b$a;

    .line 5
    .line 6
    check-cast p3, LL3/a;

    .line 7
    .line 8
    const-string v1, "holder"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "item"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LJ3/b$a;->t()Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LL3/a;->a()LY5/a0;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->ivCover:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v2, "ivCover"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, LY5/a0;->a()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v9

    .line 41
    .line 42
    :goto_0
    const-string v10, ""

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    move-object v2, v10

    .line 46
    .line 47
    :cond_1
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->a7:I

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 60
    .line 61
    sget-object v6, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    const/16 v8, 0xf0

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 76
    .line 77
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->tvTopicName:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, LY5/a0;->f()Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    .line 85
    :cond_2
    if-nez v9, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v10, v9

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->tvParticipants:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    sget v3, Lcom/dramawave/shared/resource/R$string;->ws:I

    .line 103
    .line 104
    sget-object v4, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 105
    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LY5/a0;->d()J

    .line 112
    move-result-wide v7

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-wide v7, v5

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {v4, v7, v8}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    new-array v7, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v7, p1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->tvPlayCount:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget v3, Lcom/dramawave/shared/resource/R$string;->xs:I

    .line 142
    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, LY5/a0;->c()J

    .line 147
    move-result-wide v5

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-static {v5, v6, v0}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p3, v0, p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    const-string p3, "getRoot(...)"

    .line 169
    .line 170
    .line 171
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    new-instance p3, LJ3/a;

    .line 174
    .line 175
    .line 176
    invoke-direct {p3, p0, p1}, LJ3/a;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 180
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;

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
    new-instance v0, LJ3/b$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ3/b$a;-><init>(Lcom/dramawave/feature/ugc/databinding/UgcHashTagHeaderBinding;)V

    .line 29
    return-object v0
.end method
