.class final Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;
.super Ljava/lang/Object;
.source "UgcCaptionStoryGuidePopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;",
        "",
        "<init>",
        "()V",
        "titleLineHeightPx",
        "",
        "getTitleLineHeightPx",
        "()I",
        "TITLE_LINE_HEIGHT_MULTIPLIER",
        "",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/popup/UgcCaptionStoryGuidePopupWindow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTitleLineHeightPx()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->d(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    .line 15
    const v1, 0x3f99999a    # 1.2f

    .line 16
    mul-float/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LN9/c;->b(F)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method
