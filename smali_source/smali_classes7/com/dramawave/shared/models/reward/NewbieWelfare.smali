.class public final Lcom/dramawave/shared/models/reward/NewbieWelfare;
.super Ljava/lang/Object;
.source "NewbieWelfare.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\r\u0010\u000bR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/shared/models/reward/NewbieWelfare;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Z",
        "f",
        "()Z",
        "isNeedAlert",
        "Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;",
        "b",
        "Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;",
        "()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;",
        "guideAlert",
        "c",
        "e",
        "receiveSuccessAlert",
        "d",
        "hasReceiveAlert",
        "bottomAlert",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "rInfo",
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
            "Lcom/dramawave/shared/models/reward/NewbieWelfare;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_need_alert"
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receive_success_alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "has_receive_alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_alert"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r_info1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/reward/NewbieWelfare$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/shared/models/reward/NewbieWelfare;-><init>(ZLcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;Ljava/lang/String;)V
    .locals 0
    .param p2    # Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 7
    iput-object p5, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 8
    iput-object p6, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

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

.method public final e()Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;

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
    check-cast p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 15
    .line 16
    iget-boolean v3, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    return v2

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    move v1, v2

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    move v1, v2

    .line 57
    goto :goto_4

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_4
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    goto :goto_5

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_5
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v7, "NewbieWelfare(isNeedAlert="

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, ", guideAlert="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", receiveSuccessAlert="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", hasReceiveAlert="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, ", bottomAlert="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", rInfo="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-boolean v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->b:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

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
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->c:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->d:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->e:Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    goto :goto_3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/reward/NewbieWelfareAlert;->writeToParcel(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    :goto_3
    iget-object p2, p0, Lcom/dramawave/shared/models/reward/NewbieWelfare;->f:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    return-void
.end method
