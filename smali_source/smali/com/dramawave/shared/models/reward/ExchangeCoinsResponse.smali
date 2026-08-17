.class public final Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;
.super Ljava/lang/Object;
.source "ExchangeCoinsResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "getDiamonds",
        "()J",
        "diamonds",
        "b",
        "coins",
        "c",
        "earn",
        "",
        "d",
        "I",
        "()I",
        "exDay",
        "Lcom/dramawave/shared/models/reward/AdExtra;",
        "e",
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
            "Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diamonds"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earn"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ex_day"
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/reward/AdExtra;
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
    new-instance v0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;-><init>(JJJILcom/dramawave/shared/models/reward/AdExtra;)V

    return-void
.end method

.method public constructor <init>(JJJILcom/dramawave/shared/models/reward/AdExtra;)V
    .locals 0
    .param p8    # Lcom/dramawave/shared/models/reward/AdExtra;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 4
    iput-wide p3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 5
    iput-wide p5, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 6
    iput p7, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 7
    iput-object p8, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/AdExtra;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 35
    .line 36
    cmp-long v1, v3, v5

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    return v2

    .line 40
    .line 41
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 42
    .line 43
    iget v3, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    return v2

    .line 47
    .line 48
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_6

    .line 57
    return v2

    .line 58
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 13
    .line 14
    ushr-long v5, v3, v2

    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 22
    .line 23
    ushr-long v1, v3, v2

    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/AdExtra;->hashCode()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 5
    .line 6
    iget-wide v4, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 7
    .line 8
    iget v6, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 9
    .line 10
    iget-object v7, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 11
    .line 12
    const-string v8, "ExchangeCoinsResponse(diamonds="

    .line 13
    .line 14
    const-string v9, ", coins="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/snapshots/c;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", earn="

    .line 24
    .line 25
    const-string v2, ", exDay="

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", adExtra="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ")"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->b:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/ExchangeCoinsResponse;->e:Lcom/dramawave/shared/models/reward/AdExtra;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/AdExtra;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    :goto_0
    return-void
.end method
