.class public Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;
.source "SourceFile"


# static fields
.field public static final CAPPING_DAY:Ljava/lang/String; = "CAPPING_DAY"

.field public static final CAPPING_HOUR:Ljava/lang/String; = "CAPPING_HOUR"

.field public static final CREATE_TIME:Ljava/lang/String; = "CREATE_TIME"

.field public static final DAY_COUNT:Ljava/lang/String; = "DAY_COUNT"

.field public static final DAY_TIME:Ljava/lang/String; = "DAY_TIME"

.field public static final HOUR_COUNT:Ljava/lang/String; = "HOUR_COUNT"

.field public static final HOUR_TIME:Ljava/lang/String; = "HOUR_TIME"

.field public static final PACING_MIN:Ljava/lang/String; = "PACING_MIN"

.field public static final SHOW_TIME:Ljava/lang/String; = "SHOW_TIME"

.field public static final VERSION_NAME:Ljava/lang/String; = "VERSION_NAME"


# instance fields
.field private capping_day:I

.field private capping_hour:I

.field private dayCount:I

.field private dayTime:Ljava/lang/String;

.field private hourCount:I

.field private hourTime:Ljava/lang/String;

.field private pacing_min:I

.field private showTime:J

.field private version_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tradplus/ads/base/db/entity/BaseEntity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getCapping_day()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_day:I

    .line 3
    return v0
.end method

.method public getCapping_hour()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_hour:I

    .line 3
    return v0
.end method

.method public getDayCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayCount:I

    .line 3
    return v0
.end method

.method public getDayTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHourCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourCount:I

    .line 3
    return v0
.end method

.method public getHourTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPacing_min()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->pacing_min:I

    .line 3
    return v0
.end method

.method public getShowTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->showTime:J

    .line 3
    return-wide v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCapping_day(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_day:I

    .line 3
    return-void
.end method

.method public setCapping_hour(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->capping_hour:I

    .line 3
    return-void
.end method

.method public setDayCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayCount:I

    .line 3
    return-void
.end method

.method public setDayTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->dayTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setHourCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourCount:I

    .line 3
    return-void
.end method

.method public setHourTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->hourTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPacing_min(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->pacing_min:I

    .line 3
    return-void
.end method

.method public setShowTime(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->showTime:J

    .line 3
    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdSourceFrenquency;->version_name:Ljava/lang/String;

    .line 3
    return-void
.end method
