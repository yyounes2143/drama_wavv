.class public final Lcom/dramawave/feature/hotList/HotListContentView;
.super Landroid/widget/FrameLayout;
.source "HotListContentView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/hotList/HotListContentView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010(\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/dramawave/feature/hotList/HotListContentView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/dramawave/feature/actor/view/HotStarEntryView;",
        "hotStarEntryView",
        "Lcom/dramawave/feature/hotList/HotListContentView$a;",
        "headerCallback",
        "",
        "setup",
        "(Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/actor/view/HotStarEntryView;Lcom/dramawave/feature/hotList/HotListContentView$a;)V",
        "",
        "getRuleTitle",
        "()Ljava/lang/String;",
        "getRuleContent",
        "Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;",
        "a",
        "Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;",
        "binding",
        "",
        "Lcom/dramawave/shared/models/theater/TabItemData;",
        "b",
        "Ljava/util/List;",
        "tabsList",
        "Lcom/dramawave/feature/hotList/adapter/e;",
        "c",
        "Lcom/dramawave/feature/hotList/adapter/e;",
        "fragmentAdapter",
        "Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;",
        "d",
        "Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;",
        "viewModel",
        "e",
        "Lcom/dramawave/feature/actor/view/HotStarEntryView;",
        "hotStarEntryViewRef",
        "",
        "f",
        "I",
        "tabFlagAtLeastHorPadding",
        "g",
        "tabLayoutHorPadding",
        "feature_theater_release"
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
        "SMAP\nHotListContentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotListContentView.kt\ncom/dramawave/feature/hotList/HotListContentView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1#2:184\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/theater/TabItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/hotList/adapter/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/actor/view/HotStarEntryView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/dramawave/feature/hotList/HotListContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    move-result-object p1

    const-string/jumbo p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 5
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    sget p2, Lcom/dramawave/feature/theater/R$dimen;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result p1

    iput p1, p0, Lcom/dramawave/feature/hotList/HotListContentView;->f:I

    .line 6
    sget p1, Lcom/dramawave/feature/theater/R$dimen;->c:I

    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    move-result p1

    iput p1, p0, Lcom/dramawave/feature/hotList/HotListContentView;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/hotList/HotListContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/viewmodel/a$a;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->c()Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 20
    return-void
.end method

.method public static final access$handleFailure(Lcom/dramawave/feature/hotList/HotListContentView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showWarning()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/feature/home/localplayer/ui/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/localplayer/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method

.method public static final access$handleTabData(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/viewmodel/a$a;Lcom/dramawave/feature/hotList/HotListContentView$a;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->e()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->c:Lcom/dramawave/feature/hotList/adapter/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->e()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/hotList/adapter/e;->a(Ljava/util/List;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->b:Ljava/util/List;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/ext/j;->b(I)F

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x0

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    move-object v3, v6

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Lcom/dramawave/shared/models/theater/TabItemData;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/dramawave/shared/models/theater/TabItemData;->b()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-nez v5, :cond_3

    .line 77
    move-object v5, v7

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Lcom/dramawave/shared/models/theater/TabItemData;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Lcom/dramawave/shared/models/theater/TabItemData;->b()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    if-nez v8, :cond_4

    .line 100
    move-object v8, v7

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    move-result v8

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v5

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 119
    move-result v3

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v3, 0x0

    .line 122
    .line 123
    :goto_2
    iget v4, p0, Lcom/dramawave/feature/hotList/HotListContentView;->f:I

    .line 124
    const/4 v5, 0x2

    .line 125
    mul-int/2addr v4, v5

    .line 126
    int-to-float v4, v4

    .line 127
    add-float/2addr v3, v4

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    mul-float/2addr v3, v0

    .line 134
    .line 135
    sget-object v0, Lcom/dramawave/core/common/toolkit/X;->a:Lcom/dramawave/core/common/toolkit/X;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lcom/dramawave/core/common/toolkit/X;->c(Ljava/lang/Boolean;)I

    .line 139
    move-result v0

    .line 140
    .line 141
    iget v4, p0, Lcom/dramawave/feature/hotList/HotListContentView;->g:I

    .line 142
    mul-int/2addr v4, v5

    .line 143
    sub-int/2addr v0, v4

    .line 144
    .line 145
    iget-object v4, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 146
    .line 147
    iget-object v4, v4, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    instance-of v7, v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    move-object v6, v4

    .line 157
    .line 158
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 159
    :cond_7
    int-to-float v0, v0

    .line 160
    .line 161
    cmpl-float v0, v0, v3

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 193
    .line 194
    :goto_3
    if-eqz v6, :cond_9

    .line 195
    .line 196
    iget v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->g:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 200
    .line 201
    :cond_9
    if-eqz v6, :cond_a

    .line 202
    .line 203
    iget v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->g:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 207
    .line 208
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 211
    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->f()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->a()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->d()Ljava/lang/String;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    if-eqz v4, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 233
    move-result v4

    .line 234
    .line 235
    if-nez v4, :cond_d

    .line 236
    :cond_c
    move v1, v2

    .line 237
    :cond_d
    xor-int/2addr v1, v2

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0, v3, v1}, Lcom/dramawave/feature/hotList/HotListContentView$a;->P(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    iget-object p2, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 243
    .line 244
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 245
    .line 246
    new-instance v0, Lcom/applovin/impl/T3;

    .line 247
    const/4 v1, 0x2

    .line 248
    .line 249
    .line 250
    invoke-direct {v0, v1, p0, p1}, Lcom/applovin/impl/T3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 254
    .line 255
    iget-object p0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->e:Lcom/dramawave/feature/actor/view/HotStarEntryView;

    .line 256
    .line 257
    if-eqz p0, :cond_e

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/dramawave/feature/hotList/viewmodel/a$a;->b()LN4/a;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/actor/view/HotStarEntryView;->setData(LN4/a;)V

    .line 265
    :cond_e
    return-void
.end method

.method public static b(Lcom/dramawave/feature/hotList/HotListContentView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->d:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/hotList/viewmodel/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/hotList/viewmodel/i;-><init>(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;Lkotlin/coroutines/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 21
    return-void
.end method

.method public static c(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "tab"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object p0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->b:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/dramawave/shared/models/theater/TabItemData;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/theater/TabItemData;->b()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 28
    return-void
.end method


# virtual methods
.method public final getRuleContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->d:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/hotList/viewmodel/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/hotList/viewmodel/b;->b()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final getRuleTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->d:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/hotList/viewmodel/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/feature/hotList/viewmodel/b;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final setup(Landroidx/fragment/app/Fragment;Lcom/dramawave/feature/actor/view/HotStarEntryView;Lcom/dramawave/feature/hotList/HotListContentView$a;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/actor/view/HotStarEntryView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/hotList/HotListContentView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "fragment"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "hotStarEntryView"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "headerCallback"

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/dramawave/feature/hotList/HotListContentView;->e:Lcom/dramawave/feature/actor/view/HotStarEntryView;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/feature/ability/ui/d;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    :cond_0
    new-instance p2, Lcom/dramawave/feature/hotList/adapter/e;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Lcom/dramawave/feature/hotList/adapter/e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/dramawave/feature/hotList/HotListContentView;->c:Lcom/dramawave/feature/hotList/adapter/e;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    const/4 p2, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->tab:Lcom/google/android/material/tabs/TabLayout;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    new-instance v2, LU8/u1;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, LU8/u1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 69
    .line 70
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 74
    .line 75
    const-class v0, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    check-cast p2, Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/dramawave/feature/hotList/HotListContentView;->d:Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;

    .line 84
    .line 85
    new-instance v0, Lcom/dramawave/feature/hotList/a;

    .line 86
    const/4 v1, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, p0, p3, v1}, Lcom/dramawave/feature/hotList/a;-><init>(Lcom/dramawave/feature/hotList/HotListContentView;Lcom/dramawave/feature/hotList/HotListContentView$a;Lkotlin/coroutines/e;)V

    .line 90
    const/4 p3, 0x6

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1, v1, v0, p3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    new-instance p1, Lcom/dramawave/feature/hotList/viewmodel/i;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v1}, Lcom/dramawave/feature/hotList/viewmodel/i;-><init>(Lcom/dramawave/feature/hotList/viewmodel/HotListViewModel;Lkotlin/coroutines/e;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/dramawave/feature/hotList/HotListContentView;->a:Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/ViewHotListContentBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 112
    return-void
.end method
