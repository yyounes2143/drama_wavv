.class public final synthetic Lcom/dramawave/feature/home/comment/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/comment/SeriesCommentDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/f;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/service/api/model/comment/CommentActivityModel;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p3, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 12
    .line 13
    const-string p3, "binding"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;->tvContent:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const-string p3, ""

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->c()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    :cond_0
    move-object v0, p3

    .line 32
    .line 33
    :cond_1
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/comment/CommentActivityModel;->d()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p3, p2

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/dramawave/feature/home/comment/f;->a:Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    new-instance p2, Landroid/text/SpannableString;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    const-string v1, "\u00a0"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, p3}, Landroidx/compose/material3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v1, Landroid/text/SpannableString;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result p3

    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    sget v3, Lcom/dramawave/shared/resource/R$color;->F:I

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    sget v2, Lcom/dramawave/shared/resource/R$color;->l2:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 93
    move-result v11

    .line 94
    .line 95
    sget-object p2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const/high16 p2, 0x41200000    # 10.0f

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 104
    move-result p2

    .line 105
    .line 106
    new-instance v2, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;

    .line 107
    int-to-float v6, p2

    .line 108
    .line 109
    const/high16 v3, 0x40800000    # 4.0f

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 113
    move-result v4

    .line 114
    int-to-float v7, v4

    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 120
    move-result v4

    .line 121
    int-to-float v8, v4

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 125
    move-result v3

    .line 126
    int-to-float v9, v3

    .line 127
    move-object v5, v2

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/home/utils/RoundedBackgroundSpan;-><init>(FFFFII)V

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    const/16 v4, 0x21

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    new-instance p2, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$a;

    .line 147
    .line 148
    const/high16 v2, 0x41000000    # 8.0f

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, v2}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$a;-><init>(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2, p3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    move-object p2, v1

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    return-object p1
.end method
