.class public final Lcom/dramawave/shared/models/bean/FreeVipInfo;
.super Ljava/lang/Object;
.source "WalletBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/FreeVipInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u001a\u0010\u000f\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/FreeVipInfo;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "getVipLevel",
        "()I",
        "vipLevel",
        "b",
        "getExpireTime",
        "expireTime",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "dates",
        "d",
        "getLastDay",
        "lastDay",
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
            "Lcom/dramawave/shared/models/bean/FreeVipInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/dramawave/shared/models/bean/FreeVipInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:I = 0x1

.field private static final g:I = 0x3c

.field private static final h:I = 0x1

.field public static final i:Ljava/lang/String; = "FreeVipInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_limit_vip"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_vip_expire_time"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit_vip_dates"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_last_day"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/FreeVipInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/FreeVipInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->e:Lcom/dramawave/shared/models/bean/FreeVipInfo$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/bean/FreeVipInfo$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/dramawave/shared/models/bean/FreeVipInfo;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dates"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
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
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 3
    .line 4
    div-int/lit8 v1, v0, 0x3c

    .line 5
    .line 6
    rem-int/lit8 v2, v0, 0x3c

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    .line 40
    .line 41
    iget p1, p1, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    .line 9
    .line 10
    const-string v4, "FreeVipInfo(vipLevel="

    .line 11
    .line 12
    const-string v5, ", expireTime="

    .line 13
    .line 14
    const-string v6, ", dates="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ", lastDay="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget p2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/shared/models/bean/FreeVipInfo;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
