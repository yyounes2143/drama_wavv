.class public final Lcom/dramawave/shared/ui/view/UserContentTagView$d;
.super Lcom/chad/library/adapter4/BaseQuickAdapter;
.source "UserContentTagView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/UserContentTagView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$d$b;,
        Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter4/BaseQuickAdapter<",
        "Lcom/dramawave/shared/models/UserTag;",
        "Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUserContentTagView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView$UserTagAdapter\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,459:1\n144#2:460\n161#3,8:461\n161#3,8:469\n*S KotlinDebug\n*F\n+ 1 UserContentTagView.kt\ncom/dramawave/shared/ui/view/UserContentTagView$UserTagAdapter\n*L\n437#1:460\n437#1:461,8\n440#1:469,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic y:Lcom/dramawave/shared/ui/view/UserContentTagView;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/UserContentTagView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;-><init>(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static final F(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->setFlexGrow(F)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMItemHeight$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 21
    move-result v0

    .line 22
    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMItemHeight$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    .line 37
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$isTextBold$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getTagTextColor$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)I

    .line 59
    move-result v0

    .line 60
    const/4 v2, -0x1

    .line 61
    .line 62
    if-eq v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getTagTextColor$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagPaddingHorizontal$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 77
    move-result v0

    .line 78
    .line 79
    cmpg-float v0, v0, v1

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagPaddingHorizontal$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagPaddingVertical$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 106
    move-result v0

    .line 107
    .line 108
    cmpg-float v0, v0, v1

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_5
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagPaddingVertical$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    .line 120
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagPaddingVertical$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 124
    move-result v2

    .line 125
    float-to-int v2, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagContentTextSize$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 142
    move-result v0

    .line 143
    .line 144
    cmpg-float v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getMTagContentTextSize$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)F

    .line 153
    move-result p0

    .line 154
    const/4 v0, 0x0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final u(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/UserTag;

    .line 5
    .line 6
    const-string p1, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/view/UserContentTagView$d$c;->t()Landroid/widget/TextView;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, LG6/d;->a:LG6/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UserTag;->b()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget v2, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/UserTag;->a()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const-string p2, "itemView"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p2, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 61
    .line 62
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/g;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p2, p3}, Lcom/dramawave/feature/home/architecture/component/ugc/g;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView;Lcom/dramawave/shared/models/UserTag;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 69
    :goto_0
    return-void
.end method

.method public final v(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/UserContentTagView$d;->y:Lcom/dramawave/shared/ui/view/UserContentTagView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/UserContentTagView;->access$getShowOnCover$p(Lcom/dramawave/shared/ui/view/UserContentTagView;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/shared/ui/view/UserContentTagView$d$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lcom/dramawave/shared/ui/view/UserContentTagView$d$b;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/view/ViewGroup;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/dramawave/shared/ui/view/UserContentTagView$d$a;-><init>(Lcom/dramawave/shared/ui/view/UserContentTagView$d;Landroid/view/ViewGroup;)V

    .line 30
    :goto_0
    return-object p1
.end method
