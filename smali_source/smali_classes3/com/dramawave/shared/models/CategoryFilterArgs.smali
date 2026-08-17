.class public final Lcom/dramawave/shared/models/CategoryFilterArgs;
.super Ljava/lang/Object;
.source "CategoryFilter.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dramawave/shared/models/CategoryFilterArgs;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "a",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "b",
        "()Lcom/dramawave/shared/models/CategoryTabType;",
        "type",
        "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "()Lcom/dramawave/shared/models/theater/CategoryFilterData;",
        "filter",
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
            "Lcom/dramawave/shared/models/CategoryFilterArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/theater/CategoryFilterData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/CategoryFilterArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/CategoryFilterArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 4
    sget-object v0, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/dramawave/shared/models/CategoryFilterArgs;-><init>(Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/theater/CategoryFilterData;)V

    return-void
.end method

.method public constructor <init>(Lcom/dramawave/shared/models/CategoryTabType;Lcom/dramawave/shared/models/theater/CategoryFilterData;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/theater/CategoryFilterData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    iput-object p2, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/theater/CategoryFilterData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/CategoryFilterArgs;

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
    check-cast p1, Lcom/dramawave/shared/models/CategoryFilterArgs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_3

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
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "CategoryFilterArgs(type="

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
    const-string v0, ", filter="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->a:Lcom/dramawave/shared/models/CategoryTabType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/dramawave/shared/models/CategoryFilterArgs;->b:Lcom/dramawave/shared/models/theater/CategoryFilterData;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/theater/CategoryFilterData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 31
    :goto_0
    return-void
.end method
