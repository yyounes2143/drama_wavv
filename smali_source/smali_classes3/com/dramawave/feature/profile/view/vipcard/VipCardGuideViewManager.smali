.class public final Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;
.super Ljava/lang/Object;
.source "VipCardGuideViewManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;,
        Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;,
        Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:I

.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->d:Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dramawave/feature/profile/preferences/adpter/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/profile/preferences/adpter/c;
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
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "clickAction"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/WalletBean;)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/bean/WalletBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->g()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    const-string v1, "getDisplayMetrics(...)"

    .line 15
    .line 16
    const-string v2, "inflate(...)"

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    iget-object v5, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v3}, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v8, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->pa:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    sub-int/2addr v2, v1

    .line 75
    .line 76
    div-int/lit8 v10, v2, 0x3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->u1:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v11

    .line 89
    move-object v6, v0

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;-><init>(Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;Landroid/content/Context;Landroid/view/ViewGroup;II)V

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v0

    .line 101
    const/4 v4, 0x2

    .line 102
    .line 103
    if-ne v0, v4, :cond_4

    .line 104
    .line 105
    new-instance v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    iget-object v5, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5, v3}, Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    iget-object v7, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->s7:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    move-result v1

    .line 148
    .line 149
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    sub-int/2addr v2, v1

    .line 151
    .line 152
    div-int/lit8 v9, v2, 0x4

    .line 153
    const/4 v10, 0x0

    .line 154
    move-object v5, v0

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$a;-><init>(Lcom/dramawave/feature/profile/databinding/SVipGuideCardNewLayoutBinding;Landroid/content/Context;Landroid/view/ViewGroup;II)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    :goto_2
    new-instance v0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    iget-object v4, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4, v3}, Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v2, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->a:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->b:Landroid/view/ViewGroup;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager$b;-><init>(Lcom/dramawave/feature/profile/databinding/SVipGuideCardLayoutBinding;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 183
    .line 184
    :goto_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/view/vipcard/VipCardGuideViewManager;->c:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1, v1}, Lc3/b;->i(Lcom/dramawave/shared/models/bean/WalletBean;Lkotlin/jvm/functions/Function0;)V

    .line 188
    return-void
.end method
