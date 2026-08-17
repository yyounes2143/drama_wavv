.class public final Lcom/dramawave/feature/web/WebPageFragment$b;
.super LE9/j;
.source "WebPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.web.WebPageFragment$initView$2"
    f = "WebPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/web/WebPageFragment;->b4(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/web/WebPageFragment;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/web/WebPageFragment;Landroid/view/View;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/web/WebPageFragment;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/web/WebPageFragment$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->c:Landroid/view/View;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/feature/web/WebPageFragment$b;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->c:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/web/WebPageFragment$b;-><init>(Lcom/dramawave/feature/web/WebPageFragment;Landroid/view/View;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/web/WebPageFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/web/WebPageFragment$b;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/web/WebPageFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->p4(Lcom/dramawave/feature/web/WebPageFragment;)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double p1, v0, v2

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->h()I

    .line 37
    move-result v1

    .line 38
    int-to-double v1, v1

    .line 39
    .line 40
    iget-object v3, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/dramawave/feature/web/WebPageFragment;->p4(Lcom/dramawave/feature/web/WebPageFragment;)D

    .line 44
    move-result-wide v3

    .line 45
    div-double/2addr v1, v3

    .line 46
    double-to-int v1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 50
    move-result v0

    .line 51
    .line 52
    if-le v1, v0, :cond_0

    .line 53
    move v1, v0

    .line 54
    .line 55
    :cond_0
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->o4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/core/common/toolkit/X;->g()I

    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/dramawave/feature/web/WebPageFragment;->o4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    .line 90
    const/high16 v2, 0x42c80000    # 100.0f

    .line 91
    div-float/2addr v1, v2

    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-int v0, v1

    .line 94
    .line 95
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->n4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/feature/web/WebPageFragment;->u4()Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/dramawave/feature/web/WebPageFragment;->n4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 124
    move-result v0

    .line 125
    .line 126
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->m4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    if-lez p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/dramawave/feature/web/WebPageFragment;->m4(Lcom/dramawave/feature/web/WebPageFragment;)I

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 144
    move-result p1

    .line 145
    int-to-float p1, p1

    .line 146
    .line 147
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->c:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lcom/dramawave/feature/web/R$id;->g:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lcom/dramawave/shared/ui/view/RadiusCardView;

    .line 156
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/dramawave/shared/ui/view/RadiusCardView;->setRadius(FFFF)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    float-to-int p1, p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 181
    .line 182
    iget-object v0, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/dramawave/feature/web/WebPageFragment;->t4()Landroid/widget/ProgressBar;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/dramawave/feature/web/WebPageFragment$b;->b:Lcom/dramawave/feature/web/WebPageFragment;

    .line 201
    const/4 v0, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/web/WebPageFragment;->q2(Z)V

    .line 205
    .line 206
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    return-object p1

    .line 208
    .line 209
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p1
.end method
