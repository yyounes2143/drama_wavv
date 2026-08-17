.class public final Lcom/dramawave/feature/mylist/v2/binder/E;
.super Ljava/lang/Object;
.source "NovelEditItemViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/E$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/E$a;",
        "Lcom/dramawave/shared/models/x;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelEditItemViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelEditItemViewBinder.kt\ncom/dramawave/feature/mylist/v2/binder/NovelEditItemViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/detail/ui/d;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/ui/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onSelectChange"

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/E;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/mylist/v2/binder/E;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dramawave/feature/mylist/v2/binder/E;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/E$a;

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/shared/models/x;

    .line 9
    .line 10
    const-string v2, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v2, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/models/x;->t()Lcom/dramawave/shared/models/Novel;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/E$a;->u()Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->igvCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 29
    .line 30
    const-string v5, "igvCover"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    :cond_0
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 44
    .line 45
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v9

    .line 54
    const/4 v12, 0x0

    .line 55
    .line 56
    const/16 v14, 0x78

    .line 57
    .line 58
    const/high16 v10, 0x41000000    # 8.0f

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    move-object v7, v15

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x4

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, v15, v6, v7}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 70
    .line 71
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->tvName:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->tvEpisode:Landroid/widget/TextView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    sget v6, Lcom/dramawave/shared/resource/R$string;->Pa:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->w0()Lcom/dramawave/shared/models/Chapter;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 100
    move-result v7

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->E0()I

    .line 105
    move-result v7

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->A()I

    .line 109
    move-result v8

    .line 110
    .line 111
    const-string v9, "/"

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    const/4 v8, 0x1

    .line 117
    .line 118
    new-array v8, v8, [Ljava/lang/Object;

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    aput-object v7, v8, v9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object v4, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/shared/models/x;->j()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 138
    .line 139
    iget-object v1, v3, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->rbSelect:Landroid/widget/RadioButton;

    .line 140
    .line 141
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/D;

    .line 142
    .line 143
    move-object/from16 v4, p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v2, v4}, Lcom/dramawave/feature/mylist/v2/binder/D;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/feature/mylist/v2/binder/E;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/E$a;->t()V

    .line 153
    .line 154
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 155
    .line 156
    const-string v3, "itemView"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/binder/E$a;->v(Landroid/view/View;Lcom/dramawave/shared/models/Novel;)V

    .line 163
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;

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
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/E$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/dramawave/feature/mylist/v2/binder/E$a;-><init>(Lcom/dramawave/feature/mylist/databinding/MyNewEditListItemViewBinding;)V

    .line 29
    return-object v0
.end method
