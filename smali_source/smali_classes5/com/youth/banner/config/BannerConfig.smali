.class public Lcom/youth/banner/config/BannerConfig;
.super Ljava/lang/Object;
.source "BannerConfig.java"


# static fields
.field public static final INCREASE_COUNT:I = 0x2

.field public static final INDICATOR_HEIGHT:I

.field public static final INDICATOR_MARGIN:I

.field public static final INDICATOR_NORMAL_COLOR:I = -0x77000001

.field public static final INDICATOR_NORMAL_WIDTH:I

.field public static final INDICATOR_RADIUS:I

.field public static final INDICATOR_SELECTED_COLOR:I = -0x78000000

.field public static final INDICATOR_SELECTED_WIDTH:I

.field public static final INDICATOR_SPACE:I

.field public static final IS_AUTO_LOOP:Z = true

.field public static final IS_INFINITE_LOOP:Z = true

.field public static final LOOP_TIME:I = 0xbb8

.field public static final SCROLL_TIME:I = 0x258


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 6
    move-result v1

    .line 7
    .line 8
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_NORMAL_WIDTH:I

    .line 9
    .line 10
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 14
    move-result v1

    .line 15
    .line 16
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SELECTED_WIDTH:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 20
    move-result v1

    .line 21
    .line 22
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_SPACE:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_MARGIN:I

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 34
    move-result v1

    .line 35
    .line 36
    sput v1, Lcom/youth/banner/config/BannerConfig;->INDICATOR_HEIGHT:I

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/youth/banner/util/BannerUtils;->dp2px(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Lcom/youth/banner/config/BannerConfig;->INDICATOR_RADIUS:I

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
