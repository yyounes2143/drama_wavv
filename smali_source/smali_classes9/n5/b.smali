.class public final Ln5/b;
.super Ljava/lang/Object;
.source "DmaAnalyticsOptionsBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Ln5/b;",
        "",
        "",
        "a",
        "Z",
        "getAllowAnalyticsStorage",
        "()Z",
        "allowAnalyticsStorage",
        "b",
        "getAllowAdStorage",
        "allowAdStorage",
        "c",
        "getAllowAdUserData",
        "allowAdUserData",
        "d",
        "getAllowAdPersonalizationSignals",
        "allowAdPersonalizationSignals",
        "shared_analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_analytics_storage"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_ad_storage"
    .end annotation
.end field

.field private final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_ad_user_data"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allow_ad_personalization_signals"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Ln5/b;->a:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Ln5/b;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Ln5/b;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Ln5/b;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Ln5/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ln5/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Ln5/b;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Ln5/b;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Ln5/b;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Ln5/b;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Ln5/b;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Ln5/b;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Ln5/b;->d:Z

    .line 36
    .line 37
    iget-boolean p1, p1, Ln5/b;->d:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Ln5/b;->a:Z

    .line 3
    .line 4
    const/16 v1, 0x4d5

    .line 5
    .line 6
    const/16 v2, 0x4cf

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v3, p0, Ln5/b;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_1
    add-int/2addr v0, v3

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v3, p0, Ln5/b;->c:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    move v3, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    add-int/2addr v0, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v3, p0, Ln5/b;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    move v1, v2

    .line 39
    :cond_3
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ln5/b;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ln5/b;->b:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Ln5/b;->c:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Ln5/b;->d:Z

    .line 9
    .line 10
    const-string v4, "DmaAnalyticsOptionsBean(allowAnalyticsStorage="

    .line 11
    .line 12
    const-string v5, ", allowAdStorage="

    .line 13
    .line 14
    const-string v6, ", allowAdUserData="

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v6, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ", allowAdPersonalizationSignals="

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3, v4}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
