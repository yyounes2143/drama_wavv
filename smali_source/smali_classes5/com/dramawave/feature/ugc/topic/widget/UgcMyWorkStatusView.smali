.class public final Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;
.super Landroid/widget/FrameLayout;
.source "UgcMyWorkStatusView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pendingNum",
        "unreadLikeNum",
        "",
        "render",
        "(JJ)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnStatusClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;",
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
        "SMAP\nUgcMyWorkStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcMyWorkStatusView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,89:1\n257#2,2:90\n257#2,2:92\n257#2,2:94\n257#2,2:96\n257#2,2:98\n*S KotlinDebug\n*F\n+ 1 UgcMyWorkStatusView.kt\ncom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView\n*L\n30#1:90,2\n31#1:92,2\n32#1:94,2\n53#1:96,2\n56#1:98,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:J = 0x320L

.field private static final c:J = 0x63L


# instance fields
.field private final a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->Companion:Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->$stable:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic render$default(Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;JJILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const-wide/16 p3, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->render(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public final render(JJ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, p1, v3

    .line 9
    .line 10
    if-lez v5, :cond_0

    .line 11
    .line 12
    new-instance v5, Lcom/dramawave/feature/ugc/topic/widget/c;

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    sget-object v7, Lcom/dramawave/feature/ugc/topic/widget/b;->a:Lcom/dramawave/feature/ugc/topic/widget/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v1, v6, v7}, Lcom/dramawave/feature/ugc/topic/widget/c;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/ugc/topic/widget/b;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v5, Lcom/dramawave/feature/ugc/topic/widget/c;

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    sget-object v7, Lcom/dramawave/feature/ugc/topic/widget/b;->b:Lcom/dramawave/feature/ugc/topic/widget/b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v2, v6, v7}, Lcom/dramawave/feature/ugc/topic/widget/c;-><init>(ZLjava/lang/String;Lcom/dramawave/feature/ugc/topic/widget/b;)V

    .line 32
    .line 33
    :goto_0
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 34
    .line 35
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->ivTaskLoading:Landroid/widget/ImageView;

    .line 36
    .line 37
    const-string v7, "ivTaskLoading"

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->c()Z

    .line 44
    move-result v7

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    move v7, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v7, v8

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 57
    .line 58
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->ivAction:Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v7, "ivAction"

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->c()Z

    .line 67
    move-result v7

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    move v7, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v7, v8

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 78
    .line 79
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvTaskCount:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string v7, "tvTaskCount"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->b()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    move v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v7, v8

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 99
    .line 100
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvTaskCount:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->a()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    iget-object v6, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 110
    .line 111
    iget-object v6, v6, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvTaskText:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->d()Lcom/dramawave/feature/ugc/topic/widget/b;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    sget-object v9, Lcom/dramawave/feature/ugc/topic/widget/b;->a:Lcom/dramawave/feature/ugc/topic/widget/b;

    .line 118
    .line 119
    if-ne v7, v9, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    sget v9, Lcom/dramawave/shared/resource/R$string;->us:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->a()Ljava/lang/String;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    new-array v1, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v10, v1, v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_4

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    sget v7, Lcom/dramawave/shared/resource/R$string;->nr:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/dramawave/feature/ugc/topic/widget/c;->c()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->ivTaskLoading:Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    goto :goto_5

    .line 169
    .line 170
    :cond_5
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 171
    const/4 v14, 0x1

    .line 172
    .line 173
    const/high16 v15, 0x3f000000    # 0.5f

    .line 174
    const/4 v10, 0x0

    .line 175
    .line 176
    const/high16 v11, 0x43b40000    # 360.0f

    .line 177
    const/4 v12, 0x1

    .line 178
    .line 179
    const/high16 v13, 0x3f000000    # 0.5f

    .line 180
    move-object v9, v1

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 184
    .line 185
    const-wide/16 v5, 0x320

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 189
    const/4 v5, -0x1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 193
    .line 194
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 201
    .line 202
    iget-object v5, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 203
    .line 204
    iget-object v5, v5, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->ivTaskLoading:Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_6
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->ivTaskLoading:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 216
    .line 217
    :goto_5
    cmp-long v1, p3, v3

    .line 218
    .line 219
    const-string v3, "tvUnreadLike"

    .line 220
    .line 221
    if-gtz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvUnreadLike:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_7
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvUnreadLike:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    iget-object v1, v0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->tvUnreadLike:Landroid/widget/TextView;

    .line 247
    .line 248
    const-wide/16 v2, 0x63

    .line 249
    .line 250
    cmp-long v2, p3, v2

    .line 251
    .line 252
    if-lez v2, :cond_8

    .line 253
    .line 254
    const-string v2, "99+"

    .line 255
    goto :goto_6

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :goto_7
    return-void
.end method

.method public final setOnStatusClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/topic/widget/UgcMyWorkStatusView;->a:Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ViewUgcMyWorkStatusBinding;->layoutTaskProgress:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
