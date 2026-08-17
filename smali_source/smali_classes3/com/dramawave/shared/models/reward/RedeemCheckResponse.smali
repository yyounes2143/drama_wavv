.class public final Lcom/dramawave/shared/models/reward/RedeemCheckResponse;
.super Ljava/lang/Object;
.source "RedeemCheckResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RedeemCheckResponse;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "downloadNum",
        "b",
        "alertType",
        "Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;",
        "Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;",
        "d",
        "()Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;",
        "exchangeAlertInfo",
        "Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;",
        "Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;",
        "()Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;",
        "doTaskAlertInfo",
        "shared_models_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dramawave/shared/models/reward/RedeemCheckResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_num"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_type"
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange_alert_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "do_task_alert_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;-><init>(IILcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;)V

    return-void
.end method

.method public constructor <init>(IILcom/dramawave/shared/models/reward/ExchangeAlertInfo;Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;)V
    .locals 0
    .param p3    # Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 3
    return v0
.end method

.method public final b()Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 3
    return v0
.end method

.method public final d()Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 9
    .line 10
    const-string v4, "RedeemCheckResponse(downloadNum="

    .line 11
    .line 12
    const-string v5, ", alertType="

    .line 13
    .line 14
    const-string v6, ", exchangeAlertInfo="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", doTaskAlertInfo="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->c:Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/ExchangeAlertInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RedeemCheckResponse;->d:Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/DoTaskAlertInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    :goto_1
    return-void
.end method
