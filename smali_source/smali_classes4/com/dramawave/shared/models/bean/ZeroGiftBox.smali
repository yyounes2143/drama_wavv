.class public final Lcom/dramawave/shared/models/bean/ZeroGiftBox;
.super Ljava/lang/Object;
.source "ZeroGiftBox.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "boxOrderId",
        "c",
        "h",
        "(I)V",
        "boxStatus",
        "",
        "J",
        "f",
        "()J",
        "unlockTime",
        "",
        "d",
        "F",
        "()F",
        "coin",
        "e",
        "Companion",
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
            "Lcom/dramawave/shared/models/bean/ZeroGiftBox;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_order_id"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_status"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock_time"
    .end annotation
.end field

.field private final d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->e:Lcom/dramawave/shared/models/bean/ZeroGiftBox$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/bean/ZeroGiftBox$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;-><init>(IIJF)V

    return-void
.end method

.method public constructor <init>(IIJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 5
    iput-wide p3, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 6
    iput p5, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    return-void
.end method

.method public static a(Lcom/dramawave/shared/models/bean/ZeroGiftBox;)Lcom/dramawave/shared/models/bean/ZeroGiftBox;
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 7
    .line 8
    iget v5, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 14
    move-object v0, p0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/bean/ZeroGiftBox;-><init>(IIJF)V

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

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

.method public final e()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 3
    .line 4
    const/16 v2, 0x3c

    .line 5
    int-to-long v2, v2

    .line 6
    div-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 38
    .line 39
    iget p1, p1, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    return v2

    .line 47
    :cond_5
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 3
    .line 4
    sget-object v1, LJ5/x;->c:LJ5/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LJ5/x;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v1, v3

    .line 16
    xor-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 9
    .line 10
    const-string v5, "ZeroGiftBox(boxOrderId="

    .line 11
    .line 12
    const-string v6, ", boxStatus="

    .line 13
    .line 14
    const-string v7, ", unlockTime="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", coin="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 2
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
    iget p2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/shared/models/bean/ZeroGiftBox;->d:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 26
    return-void
.end method
