.class public final Lcom/dramawave/shared/models/reward/WatchRemain;
.super Ljava/lang/Object;
.source "WatchRemain.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/WatchRemain;",
        "Landroid/os/Parcelable;",
        "alertInfo",
        "Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;",
        "isAlert",
        "",
        "<init>",
        "(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)V",
        "getAlertInfo",
        "()Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;",
        "setAlertInfo",
        "(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V",
        "()Z",
        "setAlert",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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
            "Lcom/dramawave/shared/models/reward/WatchRemain;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isAlert:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_alert"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/WatchRemain$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/WatchRemain;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/dramawave/shared/models/reward/WatchRemain;-><init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 4
    iput-boolean p2, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dramawave/shared/models/reward/WatchRemain;-><init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/dramawave/shared/models/reward/WatchRemain;Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;ZILjava/lang/Object;)Lcom/dramawave/shared/models/reward/WatchRemain;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/models/reward/WatchRemain;->copy(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)Lcom/dramawave/shared/models/reward/WatchRemain;
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/dramawave/shared/models/reward/WatchRemain;-><init>(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;Z)V

    .line 6
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/WatchRemain;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/WatchRemain;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getAlertInfo()Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x4cf

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x4d5

    .line 22
    :goto_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final isAlert()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 3
    return v0
.end method

.method public final setAlert(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 3
    return-void
.end method

.method public final setAlertInfo(Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "WatchRemain(alertInfo="

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
    const-string v0, ", isAlert="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    .locals 2
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
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->alertInfo:Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/WatchRemainAlertInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    :goto_0
    iget-boolean p2, p0, Lcom/dramawave/shared/models/reward/WatchRemain;->isAlert:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    return-void
.end method
