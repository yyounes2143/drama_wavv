.class public final Lz5/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuideTipsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lz5/e$a;->b:Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tipText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, LG6/a;->a:LG6/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-ge v3, v4, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x2

    .line 45
    .line 46
    if-gt v3, v4, :cond_3

    .line 47
    .line 48
    add-int/lit8 v4, v3, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    const-string v6, "substring(...)"

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v7, "##"

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 69
    move-result v5

    .line 70
    const/4 v8, 0x4

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v7, v4, v2, v8}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    move-result v7

    .line 75
    const/4 v8, -0x1

    .line 76
    .line 77
    if-eq v7, v8, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-lez v3, :cond_1

    .line 94
    .line 95
    new-instance v3, Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 103
    move-result v5

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    :cond_1
    add-int/lit8 v3, v7, 0x2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_4
    new-instance p1, Landroid/text/SpannableString;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    check-cast v1, Lkotlin/Pair;

    .line 160
    .line 161
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Number;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 167
    move-result v2

    .line 168
    .line 169
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/Number;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 175
    move-result v1

    .line 176
    .line 177
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 178
    const/4 v4, 0x1

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 182
    .line 183
    const/16 v4, 0x21

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    :goto_3
    new-instance p1, Landroid/text/SpannableString;

    .line 190
    .line 191
    const-string v0, ""

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    :cond_6
    iget-object v0, p0, Lz5/e$a;->b:Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/dramawave/shared/purchase/databinding/GuideDesItemLayoutBinding;->tvContent:Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method
