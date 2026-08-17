.class public final Lq3/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ZeroGiftProgressAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lq3/a$a;->b:Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/bean/ZeroGiftBox;II)V
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/bean/ZeroGiftBox;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v1, p0, Lq3/a$a;->b:Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->vTop:Landroid/view/View;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->vBottom:Landroid/view/View;

    .line 23
    sub-int/2addr p3, v0

    .line 24
    .line 25
    if-ne p2, p3, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v4, v3

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->ivGiftBox:Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->y7:I

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    sget p3, Lcom/dramawave/shared/resource/R$drawable;->x7:I

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->f()J

    .line 50
    move-result-wide p2

    .line 51
    .line 52
    const/16 v2, 0x3c

    .line 53
    int-to-long v4, v2

    .line 54
    div-long/2addr p2, v4

    .line 55
    long-to-int p2, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->g()Z

    .line 59
    move-result p3

    .line 60
    .line 61
    const-string/jumbo v2, "tvTimeView"

    .line 62
    .line 63
    const-string v4, "llOpened"

    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    iget-object p2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->llOpened:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 74
    .line 75
    iget-object p2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->tvTimeView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 82
    .line 83
    iget-object p2, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->tvCoinsTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d()F

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    new-array p3, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, p3, v3

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string p3, "%.2f"

    .line 104
    .line 105
    .line 106
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string p3, "format(...)"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_4

    .line 117
    .line 118
    :cond_3
    iget-object p1, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->tvTimeView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    if-gt p2, v0, :cond_4

    .line 121
    .line 122
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 123
    .line 124
    sget v5, Lcom/dramawave/shared/resource/R$string;->Cd:I

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p2, v0, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p2

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_4
    sget-object p3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 143
    .line 144
    sget v5, Lcom/dramawave/shared/resource/R$string;->J1:I

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p2, v0, v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    iget-object p1, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->llOpened:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 171
    .line 172
    iget-object p1, v1, Lcom/dramawave/feature/reward/databinding/ItemZeroGiftProgressBinding;->tvTimeView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 179
    :goto_4
    return-void
.end method
