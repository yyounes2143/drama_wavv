.class public final Lcom/dramawave/shared/models/MultiUnlockInfo;
.super Ljava/lang/Object;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/shared/models/MultiUnlockInfo;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "b",
        "()Z",
        "e",
        "(Z)V",
        "showFloatingBox",
        "",
        "I",
        "c",
        "()I",
        "showFloatingBoxEpisode",
        "d",
        "strategyId",
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
            "Lcom/dramawave/shared/models/MultiUnlockInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_floating_box"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_floating_box_episode"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategy_id"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/MultiUnlockInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/MultiUnlockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/dramawave/shared/models/MultiUnlockInfo;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/MultiUnlockInfo;)Lcom/dramawave/shared/models/MultiUnlockInfo;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 3
    .line 4
    iget p0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, Lcom/dramawave/shared/models/MultiUnlockInfo;-><init>(ZII)V

    .line 11
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 4
    return-void
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
    instance-of v1, p1, Lcom/dramawave/shared/models/MultiUnlockInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/MultiUnlockInfo;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 29
    .line 30
    iget p1, p1, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

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
    iget v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "MultiUnlockInfo(showFloatingBox="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", showFloatingBoxEpisode="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", strategyId="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/models/MultiUnlockInfo;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    return-void
.end method
