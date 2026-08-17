.class public final Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;
.super Ljava/lang/Object;
.source "DiamondUnlockDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogArgs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0016\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "b",
        "()J",
        "needDiamond",
        "",
        "I",
        "d",
        "()I",
        "transCoins",
        "c",
        "balance",
        "",
        "Ljava/lang/String;",
        "getEpisodeId",
        "()Ljava/lang/String;",
        "episodeId",
        "e",
        "getSeriesId",
        "seriesId",
        "f",
        "price",
        "feature_home_release"
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
            "Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 1
    const-string v7, ""

    move-object v0, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;-><init>(JIJLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JIJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "episodeId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

    .line 4
    iput p3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 5
    iput-wide p4, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 6
    iput-object p6, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 8
    iput p8, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

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
    instance-of v1, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

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
    check-cast p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

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
    iget v1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 24
    .line 25
    iget v3, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 31
    .line 32
    iget-wide v5, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 62
    .line 63
    iget p1, p1, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 64
    .line 65
    if-eq v1, p1, :cond_7

    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

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
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget v3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 14
    add-int/2addr v0, v3

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 18
    .line 19
    ushr-long v5, v3, v2

    .line 20
    .line 21
    xor-long v2, v3, v5

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 7
    .line 8
    iget-object v5, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget v7, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 13
    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v9, "DialogArgs(needDiamond="

    .line 17
    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", transCoins="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", balance="

    .line 33
    .line 34
    const-string v1, ", episodeId="

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0, v1, v8}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    const-string v0, ", seriesId="

    .line 40
    .line 41
    const-string v1, ", price="

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v5, v0, v6, v1}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
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
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->c:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget p2, p0, Lcom/dramawave/feature/home/dialog/DiamondUnlockDialog$DialogArgs;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    return-void
.end method
