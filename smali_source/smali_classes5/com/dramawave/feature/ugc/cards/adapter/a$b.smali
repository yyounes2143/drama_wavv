.class public final Lcom/dramawave/feature/ugc/cards/adapter/a$b;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "UgcCardsCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/cards/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "LY5/I;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCardsCardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n81#2:152\n1#3:153\n*S KotlinDebug\n*F\n+ 1 UgcCardsCardAdapter.kt\ncom/dramawave/feature/ugc/cards/adapter/UgcCardsCardAdapter$CardViewHolder\n*L\n132#1:152\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field private final e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic j:Lcom/dramawave/feature/ugc/cards/adapter/a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/cards/adapter/a;Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;)V
    .locals 7
    .param p1    # Lcom/dramawave/feature/ugc/cards/adapter/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->j:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "getRoot(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->star1:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->star2:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v2, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->star3:Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->star4:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v4, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->star5:Landroid/widget/ImageView;

    .line 36
    const/4 v5, 0x5

    .line 37
    .line 38
    new-array v5, v5, [Landroid/widget/ImageView;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-object v0, v5, v6

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    aput-object v1, v5, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    aput-object v2, v5, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    .line 50
    aput-object v3, v5, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->i:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v1, Lcom/dramawave/feature/ugc/cards/adapter/b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/ugc/cards/adapter/b;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/a$b;Lcom/dramawave/feature/ugc/cards/adapter/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    iget-object p1, p2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 74
    .line 75
    new-instance p2, Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/dramawave/feature/ugc/cards/adapter/a$b$a;-><init>(Lcom/dramawave/feature/ugc/cards/adapter/a$b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 82
    return-void
.end method

.method public static final x(Lcom/dramawave/feature/ugc/cards/adapter/a$b;I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->f:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method public static final synthetic y(Lcom/dramawave/feature/ugc/cards/adapter/a$b;)Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Lcom/dramawave/feature/ugc/cards/adapter/a$b$b;-><init>(Landroid/view/View;Lcom/dramawave/feature/ugc/cards/adapter/a$b;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final z(LY5/I;IZ)V
    .locals 9
    .param p1    # LY5/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "card"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->cover:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v0, "cover"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LY5/I;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y6:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y6:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 33
    .line 34
    sget-object v5, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    const/16 v8, 0xf0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->rarity:Landroid/widget/ImageView;

    .line 53
    .line 54
    const-string v1, "rarity"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LY5/I;->g()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/cards/adapter/c;->a(Landroid/widget/ImageView;I)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->i:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LY5/I;->g()I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/dramawave/feature/ugc/cards/adapter/c;->b(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LY5/I;->i()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->f:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->f:I

    .line 84
    .line 85
    iput-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->g:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->h:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->title:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    if-eqz p3, :cond_0

    .line 97
    .line 98
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 105
    const/4 v0, 0x0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->A()V

    .line 112
    .line 113
    iget-object v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->q3:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    move-result v1

    .line 128
    .line 129
    iget-object v2, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/dramawave/feature/ugc/databinding/ItemUgcCardsCardBinding;->cardContent:Lcom/google/android/material/card/MaterialCardView;

    .line 132
    .line 133
    if-eqz p3, :cond_1

    .line 134
    move v0, v1

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 138
    .line 139
    if-eqz p3, :cond_2

    .line 140
    .line 141
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_2
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->X9:I

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 148
    move-result p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    .line 152
    .line 153
    new-instance p3, Lcom/dramawave/feature/ugc/cards/adapter/a$a;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LY5/I;->e()I

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p3, v0, p2}, Lcom/dramawave/feature/ugc/cards/adapter/a$a;-><init>(II)V

    .line 161
    .line 162
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/a$b;->j:Lcom/dramawave/feature/ugc/cards/adapter/a;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 166
    return-void
.end method
