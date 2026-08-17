.class public final Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;
.super Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;
.source "UgcTemplatePublishOptionListItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "b",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "a",
        "()Lcom/dramawave/shared/models/UgcTemplateOption;",
        "option",
        "feature_ugc_release"
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
            "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/models/UgcTemplateOption;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/UgcTemplateOption;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "option"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

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
    .locals 3
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

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
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateOption;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Option(option="

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$Option;->b:Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
