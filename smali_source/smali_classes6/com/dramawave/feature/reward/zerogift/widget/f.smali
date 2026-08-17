.class public final Lcom/dramawave/feature/reward/zerogift/widget/f;
.super Ljava/lang/Object;
.source "ZeroGiftToastStyle.kt"

# interfaces
.implements Lcom/hjq/toast/config/IToastStyle;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hjq/toast/config/IToastStyle<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:F

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "subTitle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p2, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->a:F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/16 p1, 0x30

    .line 15
    .line 16
    iput p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->c:I

    .line 17
    .line 18
    iput p3, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->d:I

    .line 19
    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 19
    .line 20
    sget v1, Lcom/dramawave/shared/resource/R$string;->ev:I

    .line 21
    .line 22
    iget v2, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->a:F

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "+"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object v2, v3, v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget v1, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->a:F

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget v2, Lcom/dramawave/shared/resource/R$color;->h0:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1, v2}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView;->setTitleWithHighlight(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->b:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/reward/zerogift/widget/ZeroGiftNoticeView;->setSubtitle(Ljava/lang/String;)V

    .line 78
    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->c:I

    .line 3
    return v0
.end method

.method public final synthetic getHorizontalMargin()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->b(Lcom/hjq/toast/config/IToastStyle;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getVerticalMargin()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->c(Lcom/hjq/toast/config/IToastStyle;)F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic getXOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LR7/b;->d(Lcom/hjq/toast/config/IToastStyle;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getYOffset()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/reward/zerogift/widget/f;->d:I

    .line 3
    return v0
.end method
