.class public final Lcom/dramawave/shared/general/dialog/ReprtDesVH;
.super Lcom/dramawave/shared/general/dialog/j;
.source "ReportContentDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = 0x12c

.field public static final i:Ljava/lang/String; = "0/300"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "300/0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/general/dialog/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->f:Lcom/dramawave/shared/general/dialog/ReprtDesVH$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo v1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/dramawave/shared/general/dialog/j;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->d:Lcom/dramawave/shared/general/dialog/d;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 42
    return-void
.end method

.method public static u(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->d:Lcom/dramawave/shared/general/dialog/d;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lcom/dramawave/shared/general/dialog/d;->a()V

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p0
.end method

.method public static final synthetic v(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)Lcom/dramawave/shared/general/dialog/d;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->d:Lcom/dramawave/shared/general/dialog/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final t(Lx5/e;I)V
    .locals 5
    .param p1    # Lx5/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 5
    .line 6
    instance-of v2, p1, Lx5/g;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    check-cast p1, Lx5/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lx5/g;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->w()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    iget-object v3, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lx5/g;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->x(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lx5/g;->d()I

    .line 53
    move-result v2

    .line 54
    .line 55
    const-string/jumbo v3, "softSpace"

    .line 56
    .line 57
    const-string v4, "getRoot(...)"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 77
    .line 78
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->softSpace:Landroid/widget/Space;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lx5/g;->d()I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->k(ILandroid/view/View;)V

    .line 89
    .line 90
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 107
    .line 108
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->softSpace:Landroid/widget/Space;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->k(ILandroid/view/View;)V

    .line 115
    .line 116
    :goto_1
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 117
    .line 118
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    .line 119
    .line 120
    const/16 v4, 0x12c

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 124
    .line 125
    new-array v4, p2, [Landroid/text/InputFilter;

    .line 126
    .line 127
    aput-object v3, v4, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    .line 132
    iget-object v2, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    new-instance v3, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/dramawave/shared/general/dialog/ReprtDesVH$a;-><init>(Lcom/dramawave/shared/general/dialog/ReprtDesVH;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lx5/g;->b()Z

    .line 144
    move-result v2

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 149
    .line 150
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 151
    .line 152
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    .line 157
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 160
    .line 161
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->c:Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 173
    move-result v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 187
    .line 188
    iget-object p2, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 189
    .line 190
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->c:Landroid/view/ViewGroup;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    sget v2, Lcom/dramawave/shared/resource/R$color;->s2:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p1}, Lx5/g;->b()Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    iget-object p1, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 218
    .line 219
    const-string/jumbo p2, "tvSubmit"

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    new-instance p2, Landroidx/window/embedding/z;

    .line 225
    const/4 v0, 0x7

    .line 226
    .line 227
    .line 228
    invoke-direct {p2, p0, v0}, Landroidx/window/embedding/z;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_3
    iget-object p1, v1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->layoutSubmit:Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;

    .line 235
    .line 236
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportItemSubmitBinding;->tvSubmit:Landroid/widget/TextView;

    .line 237
    const/4 p2, 0x0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    :cond_4
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->tvLimit:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "300/0"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "0/300"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->tvLimit:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->c:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    .line 2
    rsub-int v0, p1, 0x12c

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "/"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v2}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v0, v2}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, Lkotlin/text/StringsKt;->L(IILjava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v3, v2}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    add-int/2addr p1, v1

    .line 50
    .line 51
    new-instance v2, Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    .line 72
    const/16 v3, 0x21

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/ReprtDesVH;->e:Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogReportItemDesBinding;->tvLimit:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method
