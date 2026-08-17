.class public final Lcom/dramawave/feature/profile/utils/g;
.super Ljava/lang/Object;
.source "VipStringUtils.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipStringUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipStringUtils.kt\ncom/dramawave/feature/profile/utils/VipStringUtils\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,305:1\n257#2,2:306\n257#2,2:309\n1#3:308\n*S KotlinDebug\n*F\n+ 1 VipStringUtils.kt\ncom/dramawave/feature/profile/utils/VipStringUtils\n*L\n77#1:306,2\n207#1:309,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/profile/utils/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/utils/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/utils/g;->a:Lcom/dramawave/feature/profile/utils/g;

    .line 8
    return-void
.end method

.method public static a(Lcom/dramawave/feature/profile/utils/g;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 3
    .line 4
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget v2, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const-string/jumbo p0, "textView"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p0, "normalText"

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string p0, "clickableText"

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string p0, "onClickCallback"

    .line 41
    .line 42
    .line 43
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 62
    move-result p0

    .line 63
    float-to-int p0, p0

    .line 64
    .line 65
    new-instance v2, Lcom/dramawave/feature/profile/utils/e;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p0}, Lcom/dramawave/feature/profile/utils/e;-><init>(I)V

    .line 69
    .line 70
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 80
    move-result p2

    .line 81
    .line 82
    const-string v4, " "

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 89
    move-result v4

    .line 90
    .line 91
    const/16 v5, 0x21

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result p3

    .line 106
    .line 107
    new-instance v4, Lcom/dramawave/feature/profile/utils/f;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4, p4}, Lcom/dramawave/feature/profile/utils/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4, v2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 123
    move-result v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p4, v4, v6, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    .line 128
    new-instance p4, Landroid/text/style/ForegroundColorSpan;

    .line 129
    .line 130
    .line 131
    invoke-direct {p4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p4, v4, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2, v2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p2, v2, p3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 167
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "tvSubscription"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "dramawave"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const/high16 v2, 0x40800000    # 4.0f

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    .line 48
    new-instance v2, Lcom/dramawave/feature/profile/utils/g$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/dramawave/feature/profile/utils/g$a;-><init>(I)V

    .line 52
    .line 53
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 57
    .line 58
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 59
    .line 60
    sget v5, Lcom/dramawave/shared/resource/R$string;->ln:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    move-result v4

    .line 75
    .line 76
    const-string v5, " "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    move-result v5

    .line 84
    .line 85
    const/16 v6, 0x21

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 89
    .line 90
    sget v2, Lcom/dramawave/shared/resource/R$string;->Y6:I

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 98
    move-result v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    move-result v2

    .line 106
    .line 107
    new-instance v7, Lcom/dramawave/feature/profile/utils/g$b;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, p1}, Lcom/dramawave/feature/profile/utils/g$b;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v7, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 126
    .line 127
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 128
    .line 129
    sget v7, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    .line 141
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 150
    .line 151
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    .line 178
    :goto_1
    return-void
.end method
