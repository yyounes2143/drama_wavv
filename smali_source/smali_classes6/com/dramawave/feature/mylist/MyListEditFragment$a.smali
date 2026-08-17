.class public final synthetic Lcom/dramawave/feature/mylist/MyListEditFragment$a;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "MyListEditFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/mylist/MyListEditFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "LS2/a;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, LS2/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    iget-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lcom/dramawave/feature/mylist/MyListEditFragment;

    .line 9
    .line 10
    sget-object v0, Lcom/dramawave/feature/mylist/MyListEditFragment;->p:Lcom/dramawave/feature/mylist/MyListEditFragment$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvDelete:Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LS2/a;->f()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LS2/a;->f()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    sget v3, Lcom/dramawave/shared/base/R$color;->d:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget v3, Lcom/dramawave/shared/resource/R$color;->H2:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LS2/a;->d()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    xor-int/2addr v0, v2

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, LS2/a;->d()Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LS2/a;->f()Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const/4 v2, 0x0

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    sget v3, Lcom/dramawave/shared/resource/R$string;->Dl:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyListEditBinding;->tvSelectAllL:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    sget v3, Lcom/dramawave/shared/resource/R$string;->Cl:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/dramawave/feature/mylist/MyListEditFragment;->X3()LM2/p;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, LS2/a;->f()Ljava/util/List;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, LM2/p;->G(Ljava/util/List;)V

    .line 169
    .line 170
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    return-object p1
.end method
