.class public final Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;
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
    name = "UserAvatar"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;",
        "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem;",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "b",
        "Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "()Lcom/dramawave/shared/models/UgcTemplateCharacter;",
        "character",
        "",
        "c",
        "Z",
        "()Z",
        "isSelected",
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
            "Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/UgcTemplateCharacter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "character"

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
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;Z)Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string p0, "character"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;-><init>(Lcom/dramawave/shared/models/UgcTemplateCharacter;Z)V

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/dramawave/shared/models/UgcTemplateCharacter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

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
    check-cast p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

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
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 28
    .line 29
    if-eq v1, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x4cf

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x4d5

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "UserAvatar(character="

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, ", isSelected="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
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
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->b:Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/dramawave/feature/ugc/templatepublish/model/UgcTemplatePublishOptionListItem$UserAvatar;->c:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
