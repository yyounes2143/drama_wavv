.class public final Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;
.super Ljava/lang/Object;
.source "VipCenterMorePaymentDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "a",
        "Lcom/dramawave/shared/models/bean/ProductModel;",
        "c",
        "()Lcom/dramawave/shared/models/bean/ProductModel;",
        "nativeProduct",
        "",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "channels",
        "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "()Lcom/dramawave/shared/models/bean/H5ChannelBean;",
        "defaultChannel",
        "feature_profile_release"
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
            "Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/bean/ProductModel;Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/bean/H5ChannelBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "nativeProduct"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channels"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/ProductModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

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
    instance-of v1, p1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

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
    check-cast p1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/ProductModel;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "VipCenterMorePaymentDialogData(nativeProduct="

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
    const-string v0, ", channels="

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
    const-string v0, ", defaultChannel="

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
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->a:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->b:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/VipCenterMorePaymentDialogData;->c:Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    return-void
.end method
