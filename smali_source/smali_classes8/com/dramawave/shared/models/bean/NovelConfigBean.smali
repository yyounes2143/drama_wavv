.class public final Lcom/dramawave/shared/models/bean/NovelConfigBean;
.super Ljava/lang/Object;
.source "VipNovelBenefitBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/NovelConfigBean;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "()I",
        "setPanelGuideCloseNum",
        "(I)V",
        "panelGuideCloseNum",
        "b",
        "setPanelShowUnlockNum",
        "panelShowUnlockNum",
        "c",
        "setPopupClosePanelNum",
        "popupClosePanelNum",
        "d",
        "setPopupFrequencyNum",
        "popupFrequencyNum",
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
            "Lcom/dramawave/shared/models/bean/NovelConfigBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_guide_close_num"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "panel_show_unlock_num"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_close_panel_num"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popup_frequency_num"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/NovelConfigBean$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3e7

    .line 1
    invoke-direct {p0, v1, v1, v1, v0}, Lcom/dramawave/shared/models/bean/NovelConfigBean;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 6
    iput p4, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    .line 38
    .line 39
    if-eq v1, p1, :cond_5

    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    .line 9
    .line 10
    const-string v4, "NovelConfigBean(panelGuideCloseNum="

    .line 11
    .line 12
    const-string v5, ", panelShowUnlockNum="

    .line 13
    .line 14
    const-string v6, ", popupClosePanelNum="

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v4, v1, v5, v6}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, ", popupFrequencyNum="

    .line 21
    .line 22
    const-string v4, ")"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/animation/e;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
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
    iget p2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget p2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget p2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget p2, p0, Lcom/dramawave/shared/models/bean/NovelConfigBean;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
