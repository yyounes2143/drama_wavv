.class public final Lcom/dramawave/shared/iap/dialog/DialogConfig;
.super Ljava/lang/Object;
.source "PaymentDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/DialogConfig;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "()Z",
        "cancelable",
        "b",
        "canceledOnTouchOutside",
        "",
        "c",
        "F",
        "()F",
        "dimAmount",
        "",
        "d",
        "I",
        "()I",
        "gravity",
        "e",
        "maxHeightPercent",
        "shared_purchase_release"
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
            "Lcom/dramawave/shared/iap/dialog/DialogConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:F

.field private final d:I

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/DialogConfig$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 6

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/16 v4, 0x50

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/DialogConfig;-><init>(ZZFIF)V

    return-void
.end method

.method public constructor <init>(ZZFIF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 5
    iput-boolean p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 6
    iput p3, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 7
    iput p4, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 8
    iput p5, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

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

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 3
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
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;

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
    check-cast p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 40
    .line 41
    iget v3, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 47
    .line 48
    iget p1, p1, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

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
    const/16 v3, 0x1f

    .line 14
    mul-int/2addr v0, v3

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    move v1, v2

    .line 20
    :cond_1
    add-int/2addr v0, v1

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v3}, LU8/n;->b(FII)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v3

    .line 32
    .line 33
    iget v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 11
    .line 12
    const-string v5, "DialogConfig(cancelable="

    .line 13
    .line 14
    const-string v6, ", canceledOnTouchOutside="

    .line 15
    .line 16
    const-string v7, ", dimAmount="

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v7, v0, v1}, Landroidx/constraintlayout/compose/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", gravity="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", maxHeightPercent="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v0}, Landroidx/appcompat/widget/a;->b(FLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
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
    iget-boolean p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->b:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->c:F

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget p2, p0, Lcom/dramawave/shared/iap/dialog/DialogConfig;->e:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 31
    return-void
.end method
