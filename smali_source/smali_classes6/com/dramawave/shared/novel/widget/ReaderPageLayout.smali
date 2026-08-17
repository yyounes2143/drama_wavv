.class public final Lcom/dramawave/shared/novel/widget/ReaderPageLayout;
.super Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;
.source "ReaderPageLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/shared/novel/widget/ReaderPageLayout;",
        "Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;",
        "Lc6/d;",
        "readerPanel",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lc6/d;Landroid/util/AttributeSet;)V",
        "Lcom/dramawave/shared/novel/l;",
        "chapterManager",
        "Ld6/d;",
        "pageLayout",
        "",
        "setPageContent",
        "(Lcom/dramawave/shared/novel/l;Ld6/d;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/dramawave/shared/novel/widget/ReaderPageView;",
        "pageView",
        "Lcom/dramawave/shared/novel/widget/ReaderPageView;",
        "getPageView",
        "()Lcom/dramawave/shared/novel/widget/ReaderPageView;",
        "setPageView",
        "(Lcom/dramawave/shared/novel/widget/ReaderPageView;)V",
        "shared_novel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReaderPageLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderPageLayout.kt\ncom/dramawave/shared/novel/widget/ReaderPageLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n1#2:121\n*E\n"
    }
.end annotation


# instance fields
.field public pageView:Lcom/dramawave/shared/novel/widget/ReaderPageView;


# direct methods
.method public constructor <init>(Lc6/d;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Lc6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "readerPanel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;-><init>(Lc6/d;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    new-instance p2, Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/dramawave/shared/novel/widget/ReaderPageView;-><init>(Lc6/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->setPageView(Lcom/dramawave/shared/novel/widget/ReaderPageView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->pageView:Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string v0, "pageView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderPageView;->getPageLayout()Ld6/d;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/widget/ReaderPageView;->getChapterManager()Lcom/dramawave/shared/novel/l;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/dramawave/shared/novel/widget/ReaderPageView;->getPageLayout()Ld6/d;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v0, v2}, Lcom/dramawave/shared/novel/utils/RenderHelper;->e(Landroid/graphics/Canvas;Lcom/dramawave/shared/novel/l;Ld6/d;)V

    .line 48
    return-void
.end method

.method public final setPageContent(Lcom/dramawave/shared/novel/l;Ld6/d;)V
    .locals 5
    .param p1    # Lcom/dramawave/shared/novel/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld6/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "chapterManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pageLayout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/novel/widget/ReaderPageView;->setPageData(Lcom/dramawave/shared/novel/l;Ld6/d;)V

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->getPageView()Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "iterator(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lcom/dramawave/shared/novel/model/b;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    move-object v0, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v0, v2

    .line 105
    .line 106
    :goto_3
    if-eqz v0, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->getReaderPanel()Lc6/d;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lc6/d;->getPanelListener()Lc6/a;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    const-string v4, "getContext(...)"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    check-cast v0, Ld6/a;

    .line 128
    const/4 v4, 0x1

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v2, v0, v4, v3}, Lc6/a;->a(Landroid/content/Context;Ld6/a;ILc6/a;)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    :cond_5
    if-eqz v2, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.dramawave.shared.novel.model.BlockInfo"

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    check-cast p2, Ld6/a;

    .line 162
    .line 163
    sget-object v0, Lcom/dramawave/shared/novel/RenderEngine;->f:Lcom/dramawave/shared/novel/RenderEngine$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine$Companion;->getInstance()Lcom/dramawave/shared/novel/RenderEngine;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/dramawave/shared/novel/RenderEngine;->h()I

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ld6/a;->c()F

    .line 185
    move-result v4

    .line 186
    float-to-int v4, v4

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ld6/a;->c()F

    .line 196
    move-result v0

    .line 197
    float-to-int v0, v0

    .line 198
    .line 199
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-virtual {p2}, Ld6/a;->E()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    const/4 v0, -0x1

    .line 207
    .line 208
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 209
    .line 210
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->setZ(F)V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-virtual {p2}, Lcom/dramawave/shared/novel/model/b;->i()F

    .line 220
    move-result v0

    .line 221
    float-to-int v0, v0

    .line 222
    .line 223
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/dramawave/shared/novel/widget/ReaderFrameLayout;->getReaderPanel()Lc6/d;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Lc6/d;->getPanelListener()Lc6/a;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v2, p2}, Lc6/a;->b(Landroid/view/View;Ld6/a;)V

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 245
    return-void
.end method

.method public final setPageView(Lcom/dramawave/shared/novel/widget/ReaderPageView;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderPageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderPageLayout;->pageView:Lcom/dramawave/shared/novel/widget/ReaderPageView;

    .line 8
    return-void
.end method
