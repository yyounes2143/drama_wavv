.class public final Lcom/dramawave/shared/models/bean/UserProfileModel;
.super Ljava/lang/Object;
.source "UserProfileModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/bean/UserProfileModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0011\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u0013\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\u0016\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u0006R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/dramawave/shared/models/bean/UserProfileModel;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "f",
        "()I",
        "userId",
        "",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "name",
        "c",
        "d",
        "icon",
        "email",
        "gender",
        "age",
        "g",
        "getAuditStatus",
        "auditStatus",
        "Lcom/dramawave/shared/models/UserVerificationInfo;",
        "h",
        "Lcom/dramawave/shared/models/UserVerificationInfo;",
        "()Lcom/dramawave/shared/models/UserVerificationInfo;",
        "userVerificationInfo",
        "i",
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
            "Lcom/dramawave/shared/models/bean/UserProfileModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lcom/dramawave/shared/models/bean/UserProfileModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I = 0x2


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audit_status"
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/models/UserVerificationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_verification_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/bean/UserProfileModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/bean/UserProfileModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/bean/UserProfileModel;->i:Lcom/dramawave/shared/models/bean/UserProfileModel$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/bean/UserProfileModel$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/bean/UserProfileModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    .line 1
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v4

    move-object v3, v4

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/shared/models/bean/UserProfileModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/dramawave/shared/models/UserVerificationInfo;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/dramawave/shared/models/UserVerificationInfo;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p8    # Lcom/dramawave/shared/models/UserVerificationInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 8
    iput p6, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 9
    iput p7, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 10
    iput-object p8, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;

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
    check-cast p1, Lcom/dramawave/shared/models/bean/UserProfileModel;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 55
    .line 56
    iget v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 69
    .line 70
    iget v3, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 3
    return v0
.end method

.method public final g()Lcom/dramawave/shared/models/UserVerificationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    .line 29
    iget v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserVerificationInfo;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 17
    .line 18
    const-string v8, "UserProfileModel(userId="

    .line 19
    .line 20
    const-string v9, ", name="

    .line 21
    .line 22
    const-string v10, ", icon="

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v8, v9, v1, v10}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v1, ", email="

    .line 29
    .line 30
    const-string v8, ", gender="

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, ", age="

    .line 36
    .line 37
    const-string v2, ", auditStatus="

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", userVerificationInfo="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
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
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/shared/models/bean/UserProfileModel;->h:Lcom/dramawave/shared/models/UserVerificationInfo;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UserVerificationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    :goto_0
    return-void
.end method
