.class public final Lcom/dramawave/feature/ugc/publish/popup/b;
.super Lcom/dramawave/feature/ugc/publish/popup/d;
.source "UgcCaptionCharacterPopupWindow.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcCaptionCharacterPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcCaptionCharacterPopupWindow.kt\ncom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,147:1\n257#2,2:148\n257#2,2:150\n*S KotlinDebug\n*F\n+ 1 UgcCaptionCharacterPopupWindow.kt\ncom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow\n*L\n66#1:148,2\n74#1:150,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private c:Landroid/widget/TextView;

.field private final d:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dramawave/feature/ugc/publish/fragment/o;Lcom/dramawave/feature/ugc/publish/fragment/p;Lcom/dramawave/feature/ugc/publish/fragment/q;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/publish/fragment/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/publish/fragment/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ugc/publish/fragment/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onCharacterClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onAvatarManagementClick"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onDisabledCharacterClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/dramawave/feature/ugc/publish/popup/d;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/ugc/publish/popup/a;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p2, p3, v2}, Lcom/dramawave/feature/ugc/publish/popup/a;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 32
    const/4 p2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p3, p4, p2}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/feature/ugc/publish/fragment/p;Lcom/dramawave/feature/ugc/publish/fragment/q;I)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->d:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 38
    .line 39
    sget p3, Lcom/dramawave/shared/resource/R$dimen;->y2:I

    .line 40
    .line 41
    sget-object p4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 48
    move-result p3

    .line 49
    .line 50
    sget-object p4, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    const/high16 p4, 0x40800000    # 4.0f

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 59
    move-result p4

    .line 60
    .line 61
    new-instance v1, Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    sget v2, Lcom/dramawave/feature/ugc/R$color;->v:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->ec:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 98
    move-result v2

    .line 99
    .line 100
    sget v4, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 104
    move-result v4

    .line 105
    .line 106
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 110
    move-result v5

    .line 111
    .line 112
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 116
    move-result v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    .line 121
    iput-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 141
    const/4 v0, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 145
    .line 146
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 150
    move-result v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 154
    .line 155
    new-instance v0, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 162
    .line 163
    sget p2, Lcom/dramawave/feature/ugc/R$drawable;->X:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, p4, v3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    if-nez p2, :cond_0

    .line 174
    .line 175
    const-string/jumbo p2, "titleView"

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    const/4 p2, 0x0

    .line 180
    .line 181
    :cond_0
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    const/4 v2, -0x1

    .line 183
    const/4 v4, -0x2

    .line 184
    .line 185
    .line 186
    invoke-direct {p4, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    invoke-direct {p2, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    new-instance p2, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow$createContentView$2;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, p1, p3}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionCharacterPopupWindow$createContentView$2;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 209
    .line 210
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 220
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/LinkedHashSet;ZLcom/dramawave/shared/models/UgcTemplateCharacter;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/LinkedHashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "characters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string/jumbo v1, "selectedCharacterIds"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->d:Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 69
    .line 70
    :goto_2
    if-eqz p4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 78
    move-result-wide v6

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    new-instance v4, Lcom/dramawave/feature/ugc/publish/adapter/a$d;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4, v1, v3}, Lcom/dramawave/feature/ugc/publish/adapter/a$d;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    new-instance v4, Lcom/dramawave/feature/ugc/publish/adapter/a$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v1, v3}, Lcom/dramawave/feature/ugc/publish/adapter/a$a;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 94
    .line 95
    .line 96
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    sget-object p1, Lcom/dramawave/feature/ugc/publish/adapter/a$b;->a:Lcom/dramawave/feature/ugc/publish/adapter/a$b;

    .line 100
    .line 101
    if-nez p4, :cond_4

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    .line 105
    .line 106
    :goto_4
    invoke-static {p1}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->E(Ljava/util/List;)V

    .line 115
    return-void
.end method

.method public final d(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;)V
    .locals 6
    .param p1    # Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->c:Landroid/widget/TextView;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string/jumbo v3, "titleView"

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v1, v2

    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/popup/b;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v2, v5

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    sget v3, Lcom/dramawave/shared/resource/R$string;->Fq:I

    .line 51
    const/4 v5, 0x1

    .line 52
    .line 53
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v4, v5, v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "getString(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    const/4 v5, 0x6

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v4, v0, v0, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-ltz v0, :cond_5

    .line 77
    .line 78
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v0

    .line 91
    .line 92
    const/16 v4, 0x21

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    :cond_5
    move-object p1, v3

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
