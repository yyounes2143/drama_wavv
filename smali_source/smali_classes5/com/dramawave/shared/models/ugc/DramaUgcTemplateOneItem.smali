.class public final Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;
.super Ljava/lang/Object;
.source "DramaUgcTemplateForm.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0008\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "J",
        "()J",
        "id",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
        "b",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
        "c",
        "()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
        "referInfo",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "scenes",
        "Lcom/dramawave/shared/models/Episode;",
        "Lcom/dramawave/shared/models/Episode;",
        "()Lcom/dramawave/shared/models/Episode;",
        "referEpisode",
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
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_video"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/Episode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refer_episode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 6
    sget-object v4, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;-><init>(JLcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;Ljava/util/List;Lcom/dramawave/shared/models/Episode;)V

    return-void
.end method

.method public constructor <init>(JLcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;Ljava/util/List;Lcom/dramawave/shared/models/Episode;)V
    .locals 1
    .param p3    # Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;",
            "Lcom/dramawave/shared/models/Episode;",
            ")V"
        }
    .end annotation

    const-string v0, "scenes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 3
    iput-object p3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 4
    iput-object p4, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/dramawave/shared/models/Episode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

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
    check-cast p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

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
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    return v2

    .line 55
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->hashCode()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->hashCode()I

    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v6, "DramaUgcTemplateOneItem(id="

    .line 13
    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, ", referInfo="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", scenes="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", referEpisode="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->a:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->b:Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateFormReferInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->c:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LV0/c;->b(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneScene;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/models/ugc/DramaUgcTemplateOneItem;->d:Lcom/dramawave/shared/models/Episode;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/Episode;->writeToParcel(Landroid/os/Parcel;I)V

    .line 63
    :goto_2
    return-void
.end method
