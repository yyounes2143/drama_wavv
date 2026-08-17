.class public final Lcom/dramawave/shared/ad/service/model/AdFreeInfo;
.super Ljava/lang/Object;
.source "AdData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/service/model/AdFreeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\n\u001a\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/ad/service/model/AdFreeInfo;",
        "",
        "",
        "a",
        "Z",
        "e",
        "()Z",
        "isAdFree",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "title",
        "c",
        "subTitle",
        "freeType",
        "",
        "J",
        "getExpireTime",
        "()J",
        "expireTime",
        "f",
        "Companion",
        "shared_ad_release"
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
.field public static final f:Lcom/dramawave/shared/ad/service/model/AdFreeInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:Ljava/lang/String; = "auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "manual"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ad_free"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "free_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/service/model/AdFreeInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->f:Lcom/dramawave/shared/ad/service/model/AdFreeInfo$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-wide v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    const/16 v4, 0x3e8

    .line 16
    int-to-long v4, v4

    .line 17
    div-long/2addr v0, v4

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 20
    sub-long/2addr v6, v0

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    mul-long v2, v6, v4

    .line 27
    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

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
    check-cast p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 55
    .line 56
    iget-wide v5, p1, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 57
    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    return v2

    .line 62
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "manual"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_3
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    ushr-long v3, v1, v3

    .line 57
    xor-long/2addr v1, v3

    .line 58
    long-to-int v1, v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/shared/ad/service/model/AdFreeInfo;->e:J

    .line 11
    .line 12
    const-string v6, "AdFreeInfo(isAdFree="

    .line 13
    .line 14
    const-string v7, ", title="

    .line 15
    .line 16
    const-string v8, ", subTitle="

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7, v1, v0, v8}, Landroidx/compose/ui/graphics/colorspace/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", freeType="

    .line 23
    .line 24
    const-string v6, ", expireTime="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v1, v0}, Landroid/support/v4/media/session/g;->b(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
