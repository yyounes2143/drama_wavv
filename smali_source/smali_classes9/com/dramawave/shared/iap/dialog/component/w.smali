.class public final Lcom/dramawave/shared/iap/dialog/component/w;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "PaymentUgcRuleComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lkotlin/Unit;",
        "Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaymentUgcRuleComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentUgcRuleComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentUgcRuleComponent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n257#2,2:60\n1869#3,2:62\n1573#3:64\n1604#3,4:65\n*S KotlinDebug\n*F\n+ 1 PaymentUgcRuleComponent.kt\ncom/dramawave/shared/iap/dialog/component/PaymentUgcRuleComponent\n*L\n35#1:60,2\n38#1:62,2\n54#1:64\n54#1:65,4\n*E\n"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "ugc_rule"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/w;->g:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->c:Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade$Companion;->getInstance()Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/ugc/UgcRulesFacade;->b()Lcom/dramawave/shared/iap/ugc/b;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/iap/ugc/b;->a()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    add-int/lit8 v5, v3, 0x1

    .line 52
    .line 53
    if-ltz v3, :cond_0

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, ". "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    move v3, v5

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 88
    .line 89
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 96
    move-result v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "getRoot(...)"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    if-nez v4, :cond_2

    .line 112
    move v4, v2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    const/16 v4, 0x8

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    iget-object v3, p1, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->tvRuleTitle:Landroid/widget/TextView;

    .line 121
    .line 122
    sget v4, Lcom/dramawave/shared/resource/R$string;->ep:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    iget-object v3, p1, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->layoutRuleContainer:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 169
    .line 170
    sget v5, Lcom/dramawave/shared/resource/R$color;->C1:I

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v5, v4}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 174
    .line 175
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->e0:I

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 179
    move-result v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 186
    .line 187
    iget-object v3, p1, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->layoutRuleContainer:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/purchase/databinding/PaymentUgcRuleLayoutBinding;

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
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/component/w;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method
