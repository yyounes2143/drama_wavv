.class public final Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;
.super Ljava/lang/Object;
.source "PaymentDialogData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;",
        "Landroid/os/Parcelable;",
        "LH5/d;",
        "a",
        "LH5/d;",
        "c",
        "()LH5/d;",
        "data",
        "Lcom/dramawave/shared/models/bean/PanelConfig;",
        "b",
        "Lcom/dramawave/shared/models/bean/PanelConfig;",
        "e",
        "()Lcom/dramawave/shared/models/bean/PanelConfig;",
        "setPanelConfig",
        "(Lcom/dramawave/shared/models/bean/PanelConfig;)V",
        "panelConfig",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "chapterId",
        "d",
        "novelId",
        "f",
        "seriesId",
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
            "Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0x8


# instance fields
.field private final a:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/models/bean/PanelConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    const-string v5, ""

    move-object v0, p0

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;-><init>(LH5/d;Lcom/dramawave/shared/models/bean/PanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LH5/d;Lcom/dramawave/shared/models/bean/PanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # LH5/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PanelConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "chapterId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "novelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seriesId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(LH5/d;Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;)Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 3
    .line 4
    iget-object v3, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "chapterId"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string p1, "novelId"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "seriesId"

    .line 21
    .line 22
    .line 23
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;-><init>(LH5/d;Lcom/dramawave/shared/models/bean/PanelConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p1
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()LH5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

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

.method public final e()Lcom/dramawave/shared/models/bean/PanelConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

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
    check-cast p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

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
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

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
    invoke-virtual {v0}, LH5/d;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v3}, Lcom/dramawave/shared/models/bean/PanelConfig;->hashCode()I

    .line 23
    move-result v1

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LH4/q;->c(IILjava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v6, "PaymentDialogAdData(data="

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", panelConfig="

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ", chapterId="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, ", novelId="

    .line 36
    .line 37
    const-string v1, ", seriesId="

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v2, v0, v3, v1}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string v0, ")"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v4, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->a:LH5/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->b:Lcom/dramawave/shared/models/bean/PanelConfig;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/iap/dialog/PaymentDialogAdData;->e:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    return-void
.end method
