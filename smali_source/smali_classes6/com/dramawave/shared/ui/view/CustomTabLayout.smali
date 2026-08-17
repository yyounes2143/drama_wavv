.class public final Lcom/dramawave/shared/ui/view/CustomTabLayout;
.super Lcom/google/android/material/tabs/TabLayout;
.source "CustomTabLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010(\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/CustomTabLayout;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "",
        "onLayout",
        "(ZIIII)V",
        "removeAllTabs",
        "()V",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "setSelected",
        "addTab",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V",
        "position",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "(I)V",
        "l0",
        "I",
        "firstTabMargin",
        "m0",
        "lastTabMargin",
        "n0",
        "tabSpacing",
        "o0",
        "Z",
        "isSpacingApplied",
        "p0",
        "pendingSpacingUpdate",
        "shared_ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private l0:I

.field private m0:I

.field private n0:I

.field private o0:Z

.field private p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    move-result p1

    .line 6
    iput p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->l0:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->m0:I

    .line 9
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    move-result p1

    .line 10
    iput p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->n0:I

    .line 11
    new-instance p1, Lcom/dramawave/shared/ui/view/CustomTabLayout$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/CustomTabLayout$a;-><init>(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/CustomTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$applyCustomSpacingIfNeeded(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/CustomTabLayout;->s()V

    .line 4
    return-void
.end method


# virtual methods
.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;IZ)V

    return-void
.end method

.method public addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->p0:Z

    .line 19
    .line 20
    new-instance p1, Lcom/dramawave/shared/ui/view/f;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/f;-><init>(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->p0:Z

    .line 10
    .line 11
    new-instance p1, Lcom/dramawave/shared/ui/view/g;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/view/g;-><init>(Lcom/dramawave/shared/ui/view/CustomTabLayout;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->p0:Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 9
    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->p0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    .line 32
    :goto_0
    if-nez v1, :cond_3

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v2

    .line 45
    move v4, v0

    .line 46
    :goto_1
    const/4 v5, 0x1

    .line 47
    .line 48
    if-ge v4, v2, :cond_c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    if-eqz v8, :cond_5

    .line 61
    .line 62
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v7, v3

    .line 65
    .line 66
    :goto_2
    if-nez v7, :cond_6

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_6
    if-nez v4, :cond_7

    .line 70
    .line 71
    new-instance v5, Lkotlin/Pair;

    .line 72
    .line 73
    iget v8, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->l0:I

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    iget v9, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->n0:I

    .line 80
    .line 81
    div-int/lit8 v9, v9, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v9

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    goto :goto_3

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    move-result v8

    .line 94
    sub-int/2addr v8, v5

    .line 95
    .line 96
    if-ne v4, v8, :cond_8

    .line 97
    .line 98
    new-instance v5, Lkotlin/Pair;

    .line 99
    .line 100
    iget v8, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->n0:I

    .line 101
    .line 102
    div-int/lit8 v8, v8, 0x2

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    iget v9, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->m0:I

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_8
    new-instance v5, Lkotlin/Pair;

    .line 119
    .line 120
    iget v8, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->n0:I

    .line 121
    .line 122
    div-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    iget v9, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->n0:I

    .line 129
    .line 130
    div-int/lit8 v9, v9, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    :goto_3
    iget-object v8, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v8

    .line 146
    .line 147
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 153
    move-result v5

    .line 154
    .line 155
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    if-ne v9, v8, :cond_9

    .line 158
    .line 159
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    .line 161
    if-eq v9, v5, :cond_b

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-static {}, Lcom/dramawave/core/common/toolkit/b0;->o()Z

    .line 165
    move-result v9

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170
    .line 171
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_a
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 175
    .line 176
    iput v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_c
    iput-boolean v5, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->o0:Z

    .line 186
    .line 187
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/CustomTabLayout;->p0:Z

    .line 188
    return-void
.end method
