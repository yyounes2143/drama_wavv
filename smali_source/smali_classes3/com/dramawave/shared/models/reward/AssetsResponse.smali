.class public final Lcom/dramawave/shared/models/reward/AssetsResponse;
.super Ljava/lang/Object;
.source "RewardData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\tR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/AssetsResponse;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;",
        "a",
        "Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;",
        "()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;",
        "coinBean",
        "b",
        "exchangeBean",
        "Assets",
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
            "Lcom/dramawave/shared/models/reward/AssetsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exchange"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/AssetsResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/AssetsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/dramawave/shared/models/reward/AssetsResponse;-><init>(Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/AssetsResponse;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/AssetsResponse;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "AssetsResponse(coinBean="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", exchangeBean="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
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
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->a:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/AssetsResponse;->b:Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/AssetsResponse$Assets;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    :goto_1
    return-void
.end method
