.class public final Lcom/dramawave/shared/models/reward/RewardsReceiveResp;
.super Ljava/lang/Object;
.source "RewardInteraction.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/reward/CoinToast;",
        "a",
        "Lcom/dramawave/shared/models/reward/CoinToast;",
        "c",
        "()Lcom/dramawave/shared/models/reward/CoinToast;",
        "toast",
        "Lcom/dramawave/shared/models/reward/DialogBean;",
        "b",
        "Lcom/dramawave/shared/models/reward/DialogBean;",
        "()Lcom/dramawave/shared/models/reward/DialogBean;",
        "dialog",
        "Lcom/dramawave/shared/models/reward/AdExtra;",
        "Lcom/dramawave/shared/models/reward/AdExtra;",
        "()Lcom/dramawave/shared/models/reward/AdExtra;",
        "adExtra",
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
            "Lcom/dramawave/shared/models/reward/RewardsReceiveResp;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/models/reward/CoinToast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/reward/DialogBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialog"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/reward/AdExtra;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_extra"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;-><init>(Lcom/dramawave/shared/models/reward/CoinToast;Lcom/dramawave/shared/models/reward/DialogBean;Lcom/dramawave/shared/models/reward/AdExtra;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/reward/CoinToast;Lcom/dramawave/shared/models/reward/DialogBean;Lcom/dramawave/shared/models/reward/AdExtra;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/CoinToast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/reward/DialogBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/reward/AdExtra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/AdExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/reward/DialogBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/reward/CoinToast;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/CoinToast;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/DialogBean;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v2}, Lcom/dramawave/shared/models/reward/AdExtra;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "RewardsReceiveResp(toast="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", dialog="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", adExtra="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
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
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->a:Lcom/dramawave/shared/models/reward/CoinToast;

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
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/CoinToast;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->b:Lcom/dramawave/shared/models/reward/DialogBean;

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
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/DialogBean;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/RewardsReceiveResp;->c:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/AdExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    :goto_2
    return-void
.end method
