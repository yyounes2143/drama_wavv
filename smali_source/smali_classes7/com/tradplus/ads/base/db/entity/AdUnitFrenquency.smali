.class public Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;
.super Lcom/tradplus/ads/base/db/entity/BaseEntity;
.source "SourceFile"


# static fields
.field public static final CREATE_TIME:Ljava/lang/String; = "CREATE_TIME"

.field public static final LOAD_TIME:Ljava/lang/String; = "LOAD_TIME"

.field public static final SHOW_COUNT:Ljava/lang/String; = "SHOW_COUNT"

.field public static final SHOW_TIME:Ljava/lang/String; = "SHOW_TIME"

.field public static final TIME:Ljava/lang/String; = "TIME"

.field public static final TIME_LIMIT:Ljava/lang/String; = "TIME_LIMIT"

.field public static final VERSION_NAME:Ljava/lang/String; = "VERSION_NAME"


# instance fields
.field private load_time:J

.field private show_count:I

.field private show_time:J

.field private time:I

.field private time_limit:I

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
.method public getLoad_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    .line 3
    return-wide v0
.end method

.method public getShow_count()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    .line 3
    return v0
.end method

.method public getShow_time()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    .line 3
    return-wide v0
.end method

.method public getTime()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    .line 3
    return v0
.end method

.method public getTime_limit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    .line 3
    return v0
.end method

.method public getVersion_name()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->version_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setLoad_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    .line 3
    return-void
.end method

.method public setShow_count(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    .line 3
    return-void
.end method

.method public setShow_time(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    .line 3
    return-void
.end method

.method public setTime(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    .line 3
    return-void
.end method

.method public setTime_limit(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    .line 3
    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->version_name:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AdUnitFrenquency{time_limit="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time_limit:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", time="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->time:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", load_time="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->load_time:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", show_time="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_time:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", show_count="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/tradplus/ads/base/db/entity/AdUnitFrenquency;->show_count:I

    .line 50
    .line 51
    const/16 v2, 0x7d

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
