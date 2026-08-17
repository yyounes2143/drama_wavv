.class public final enum Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScreenshotValidity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field public static final enum b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field public static final enum c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field public static final enum d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field public static final enum e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field public static final enum f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

.field private static final synthetic g:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1283
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1284
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "UNIFORMITY_BLACK"

    invoke-direct {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1285
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "UNIFORMITY_VERY_HIGH"

    invoke-direct {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1286
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "UNIFORMITY_HIGH"

    invoke-direct {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1287
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "UNIFORMITY_GRAY"

    invoke-direct {v0, v1, v7}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1288
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    const-string v1, "NOT_SUITABLE_FOR_DASHBOARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    .line 1281
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v1, v0, v3

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v1, v0, v4

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v1, v0, v5

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->d:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v1, v0, v6

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->e:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    aput-object v2, v0, v1

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->g:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1281
    const-class v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object v0
.end method

.method public static values()[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;
    .locals 1

    .prologue
    .line 1281
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->g:[Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    invoke-virtual {v0}, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenshotValidity;

    return-object v0
.end method
