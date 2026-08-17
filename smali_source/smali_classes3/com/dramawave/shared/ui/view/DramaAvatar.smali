.class public final Lcom/dramawave/shared/ui/view/DramaAvatar;
.super Landroid/widget/RelativeLayout;
.source "DramaAvatar.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/dramawave/shared/ui/view/DramaAvatar;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/ViewOutlineProvider;",
        "getShadow",
        "()Landroid/view/ViewOutlineProvider;",
        "",
        "url",
        "",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;",
        "avatarPendantInfo",
        "setAvatarPendant",
        "(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/ImageView;",
        "imageView",
        "b",
        "imageViewVipBadge",
        "c",
        "coverView",
        "Landroid/widget/FrameLayout;",
        "d",
        "Landroid/widget/FrameLayout;",
        "flTop",
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
.field private final a:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/DramaAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/DramaAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p3, Lcom/dramawave/shared/ui/R$styleable;->h0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p3, Lcom/dramawave/shared/ui/R$styleable;->l0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_0

    .line 8
    sget p2, Lcom/dramawave/shared/ui/R$layout;->j:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 9
    :cond_0
    sget p2, Lcom/dramawave/shared/ui/R$layout;->i:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    :goto_0
    sget p1, Lcom/dramawave/shared/ui/R$id;->O:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->a:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/dramawave/shared/ui/R$id;->U:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->c:Landroid/widget/ImageView;

    .line 12
    sget p1, Lcom/dramawave/shared/ui/R$id;->j0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 13
    sget p1, Lcom/dramawave/shared/ui/R$id;->C:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->d:Landroid/widget/FrameLayout;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/view/DramaAvatar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getImageViewVipBadge$p(Lcom/dramawave/shared/ui/view/DramaAvatar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method private final getShadow()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/DramaAvatar$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final setAvatar(Ljava/lang/String;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->l3:I

    .line 10
    .line 11
    new-instance v10, Lcom/dramawave/core/image/m;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    const/high16 v5, 0x43480000    # 200.0f

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    const/16 v9, 0x78

    .line 27
    move-object v2, v10

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v10, v2, v1}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 36
    return-void
.end method

.method public final setAvatarPendant(Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;)V
    .locals 11
    .param p1    # Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->a()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    .line 11
    :goto_0
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 26
    .line 27
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->a()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    move-object v4, v2

    .line 40
    :goto_2
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    .line 46
    const/16 v10, 0xbe

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v10}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 50
    goto :goto_4

    .line 51
    .line 52
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->c:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 56
    .line 57
    :goto_4
    if-eqz p1, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->b()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :cond_5
    if-eqz v0, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    goto :goto_7

    .line 71
    .line 72
    :cond_6
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 76
    .line 77
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/WalletUserAvatarPendantInfo;->b()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v4, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    :goto_5
    move-object v4, v2

    .line 90
    .line 91
    :goto_6
    new-instance v9, Lcom/dramawave/shared/ui/view/DramaAvatar$b;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, p0}, Lcom/dramawave/shared/ui/view/DramaAvatar$b;-><init>(Lcom/dramawave/shared/ui/view/DramaAvatar;)V

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    .line 100
    const/16 v10, 0x3e

    .line 101
    .line 102
    .line 103
    invoke-static/range {v3 .. v10}, Lcom/dramawave/core/image/i;->h(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;Lcom/dramawave/core/image/k;I)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/dramawave/shared/ui/view/DramaAvatar;->getShadow()Landroid/view/ViewOutlineProvider;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 121
    .line 122
    sget-object v0, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 131
    move-result v0

    .line 132
    int-to-float v0, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 136
    goto :goto_8

    .line 137
    .line 138
    :cond_9
    :goto_7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/DramaAvatar;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 142
    :goto_8
    return-void
.end method
