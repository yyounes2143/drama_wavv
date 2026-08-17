.class public abstract Lcom/dramawave/feature/mylist/base/BaseMyListFragment;
.super Lcom/dramawave/shared/base/fragment/BaseListFragment;
.source "BaseMyListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/base/BaseMyListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "VM:",
        "Lcom/dramawave/feature/mylist/viewmodel/base/e<",
        "TT;TS;TE;>;>",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment<",
        "Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0008\u0008\u0002\u0010\u0004*\u00020\u0001*\u001a\u0008\u0003\u0010\u0006*\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00052\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0007B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0011\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\"\u0010\u0019\u001a\u00020\u000b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000e\"\u0004\u0008\u0018\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/dramawave/feature/mylist/base/BaseMyListFragment;",
        "",
        "T",
        "S",
        "E",
        "Lcom/dramawave/feature/mylist/viewmodel/base/e;",
        "VM",
        "Lcom/dramawave/shared/base/fragment/BaseListFragment;",
        "Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;",
        "<init>",
        "()V",
        "",
        "Z",
        "getNeedRefreshHistory",
        "()Z",
        "z4",
        "(Z)V",
        "needRefreshHistory",
        "F",
        "getNeedRefreshFollow",
        "y4",
        "needRefreshFollow",
        "G",
        "u4",
        "A4",
        "novelImmediatelyRefresh",
        "feature_mylist_release"
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
        "SMAP\nBaseMyListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseMyListFragment.kt\ncom/dramawave/feature/mylist/base/BaseMyListFragment\n+ 2 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 3 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n+ 4 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,269:1\n20#2,15:270\n20#2,15:285\n20#2,15:300\n20#2,15:315\n23#3,3:330\n14#4,4:333\n*S KotlinDebug\n*F\n+ 1 BaseMyListFragment.kt\ncom/dramawave/feature/mylist/base/BaseMyListFragment\n*L\n133#1:270,15\n222#1:285,15\n227#1:300,15\n231#1:315,15\n266#1:330,3\n96#1:333,4\n*E\n"
    }
.end annotation


# static fields
.field public static final H:I = 0x8


# instance fields
.field private E:Z

.field private F:Z

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->G:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final A4(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->G:Z

    .line 3
    return-void
.end method

.method public final B4()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->w4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/dramawave/shared/user/m;->m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->f()Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    const-string v2, "getRoot(...)"

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->tvVipText:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->c()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->b()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    const-string v2, "ivDot"

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->w4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    sget-object v3, Lcom/dramawave/feature/mylist/base/BaseMyListFragment$a;->a:[I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v1

    .line 114
    .line 115
    aget v1, v3, v1

    .line 116
    const/4 v3, 0x1

    .line 117
    .line 118
    if-eq v1, v3, :cond_3

    .line 119
    const/4 v3, 0x2

    .line 120
    .line 121
    if-eq v1, v3, :cond_2

    .line 122
    .line 123
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getMyListSubscribeDramaDotShowDate()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getMyListSubscribeAnimeDotShowDate()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_3
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getMyListSubscribeNovelDotShowDate()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    :goto_1
    sget-object v3, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/dramawave/core/common/toolkit/date/f;->e()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivDot:Landroid/view/View;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->a()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 209
    .line 210
    iget-object v1, v1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 213
    .line 214
    const-string v1, "ivVipIcon"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->a()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    const-string v0, ""

    .line 226
    :cond_6
    move-object v3, v0

    .line 227
    .line 228
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->s7:I

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v5

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v4, 0x0

    .line 236
    const/4 v6, 0x0

    .line 237
    .line 238
    const/16 v9, 0xfa

    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v9}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 242
    goto :goto_4

    .line 243
    .line 244
    .line 245
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->s7:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    :goto_4
    return-void
.end method

.method public abstract C4()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final J()Lcom/chad/library/adapter4/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter4/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->t4()LN2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final N0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public S3()V
    .locals 11

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/core/mvi/architecture/g;

    .line 3
    const/4 v7, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v6, p0, v7}, Lcom/dramawave/core/mvi/architecture/g;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 9
    .line 10
    sget-object v8, LWa/q;->a:LTa/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v9, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Lcom/dramawave/shared/models/event/UserInfoUpdateEvent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v10, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v9

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    new-instance v6, LA/e;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, p0, v7}, LA/e;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 60
    .line 61
    const-class v1, Lcom/dramawave/shared/models/event/WalletRefreshSuccessEvent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, p0

    .line 71
    move-object v3, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    new-instance v6, Lcom/dramawave/app/q0;

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/dramawave/app/q0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 91
    .line 92
    const-class v1, LM5/H;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v3, v9

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 106
    return-void
.end method

.method public final h0()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    const-string v1, "refreshLayout"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public final i2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const-string v1, "rvList"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->s4()LN2/a;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter4/b;->a(Lcom/chad/library/adapter4/BaseQuickAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->d4()Lcom/chad/library/adapter4/b;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->r4()LN2/a;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    const-string v1, "adapter"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v1, p1, Lcom/chad/library/adapter4/b;->f:Lcom/chad/library/adapter4/a;

    .line 45
    .line 46
    iget-object v2, p1, Lcom/chad/library/adapter4/b;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p1, Lcom/chad/library/adapter4/b;->a:Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->y(Lcom/chad/library/adapter4/a;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcom/chad/library/adapter4/BaseQuickAdapter;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->y(Lcom/chad/library/adapter4/a;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->k(Lcom/chad/library/adapter4/a;)V

    .line 73
    .line 74
    :cond_1
    iget-object v1, p1, Lcom/chad/library/adapter4/b;->b:Lcom/dramawave/shared/base/fragment/f;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/chad/library/adapter4/b;->e:Landroidx/recyclerview/widget/ConcatAdapter;

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ConcatAdapter;->d()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/ConcatAdapter;->a(ILcom/chad/library/adapter4/BaseQuickAdapter;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    new-instance v0, Lcom/dramawave/feature/mylist/base/a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/dramawave/feature/mylist/databinding/FragmentMyTabListBinding;->icVipCenter:Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/LayoutVipCenterCardBinding;->clVipCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    new-instance v0, LW2/l;

    .line 129
    const/4 v1, 0x3

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, LW2/l;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->B4()V

    .line 139
    return-void
.end method

.method public final j4(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->v4()Lcom/dramawave/feature/mylist/viewmodel/base/e;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mylist/viewmodel/base/e;->b(Z)LSa/B0;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->v4()Lcom/dramawave/feature/mylist/viewmodel/base/e;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/mylist/viewmodel/base/e;->d(Z)LSa/B0;

    .line 20
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->onResume()V

    .line 4
    .line 5
    new-instance v6, Lcom/dramawave/app/l0;

    .line 6
    const/4 v7, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v6, p0, v7}, Lcom/dramawave/app/l0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 12
    .line 13
    sget-object v0, LWa/q;->a:LTa/g;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LTa/g;->Y()LTa/g;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 31
    .line 32
    const-class v1, LM5/F;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v1, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->E:Z

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->E:Z

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/feature/mylist/base/b;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lcom/dramawave/feature/mylist/base/b;-><init>(Lcom/dramawave/feature/mylist/base/BaseMyListFragment;Lkotlin/coroutines/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3, v3, v2, v7}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->x4()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->B4()V

    .line 73
    .line 74
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->w4()Lcom/dramawave/shared/models/CategoryTabType;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/dramawave/shared/models/CategoryTabType;->b()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/dramawave/shared/user/m;->m(I)Lcom/dramawave/shared/models/bean/MyListVipInfo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/MyListVipInfo;->f()Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v0, v1

    .line 104
    .line 105
    :goto_0
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->C4()Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/WalletBean;->A()I

    .line 130
    move-result v4

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move v4, v1

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    const-string v5, "vip_status"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 142
    .line 143
    const/16 v4, 0x1c

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2, v3, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 147
    :cond_3
    return-void
.end method

.method public abstract r4()LN2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN2/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final release()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 12
    .line 13
    const-class v1, LM5/F;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "getName(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/dramawave/core/bus/core/e;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseListFragment;->g4()Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public abstract s4()LN2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN2/a<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t4()LN2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LN2/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final u4()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->G:Z

    .line 3
    return v0
.end method

.method public abstract v4()Lcom/dramawave/feature/mylist/viewmodel/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w4()Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final x4()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->F:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->v4()Lcom/dramawave/feature/mylist/viewmodel/base/e;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/mylist/viewmodel/base/e;->d(Z)LSa/B0;

    .line 16
    :cond_0
    return-void
.end method

.method public final y4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->F:Z

    .line 4
    return-void
.end method

.method public final z4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/mylist/base/BaseMyListFragment;->E:Z

    .line 4
    return-void
.end method
