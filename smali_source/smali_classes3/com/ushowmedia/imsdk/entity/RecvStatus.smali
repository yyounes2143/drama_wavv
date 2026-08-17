.class public final Lcom/ushowmedia/imsdk/entity/RecvStatus;
.super Lcom/ushowmedia/imsdk/entity/a;
.source "RecvStatus.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/RecvStatus;",
        "Lcom/ushowmedia/imsdk/entity/a;",
        "Landroid/os/Parcelable;",
        "Companion",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushowmedia/imsdk/entity/RecvStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Lcom/ushowmedia/imsdk/entity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/ushowmedia/imsdk/entity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/ushowmedia/imsdk/entity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/ushowmedia/imsdk/entity/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-class v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 3
    .line 4
    const-string v1, "readed"

    .line 5
    .line 6
    const-string v2, "getReaded()I"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "listen"

    .line 14
    .line 15
    const-string v4, "getListen()I"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v4, "locked"

    .line 22
    .line 23
    const-string v5, "getLocked()I"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    const-string v5, "retract"

    .line 30
    .line 31
    const-string v6, "getRetract()I"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 35
    move-result-object v0

    .line 36
    const/4 v5, 0x4

    .line 37
    .line 38
    new-array v5, v5, [LR9/n;

    .line 39
    .line 40
    aput-object v1, v5, v3

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    aput-object v2, v5, v1

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    aput-object v4, v5, v1

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    aput-object v0, v5, v1

    .line 50
    .line 51
    sput-object v5, Lcom/ushowmedia/imsdk/entity/RecvStatus;->g:[LR9/n;

    .line 52
    .line 53
    new-instance v0, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    sput-object v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->f:Lcom/ushowmedia/imsdk/entity/RecvStatus$Companion;

    .line 60
    .line 61
    new-instance v0, Lcom/ushowmedia/imsdk/entity/RecvStatus$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    sput-object v0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/a;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 6
    .line 7
    new-instance p1, Lcom/ushowmedia/imsdk/entity/a$a;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/ushowmedia/imsdk/entity/a$a;-><init>(I)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->b:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 14
    .line 15
    new-instance p1, Lcom/ushowmedia/imsdk/entity/a$a;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/ushowmedia/imsdk/entity/a$a;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->c:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 23
    .line 24
    new-instance p1, Lcom/ushowmedia/imsdk/entity/a$a;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/ushowmedia/imsdk/entity/a$a;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->d:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 32
    .line 33
    new-instance p1, Lcom/ushowmedia/imsdk/entity/a$a;

    .line 34
    .line 35
    const/16 v0, 0xc0

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/ushowmedia/imsdk/entity/a$a;-><init>(I)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->e:Lcom/ushowmedia/imsdk/entity/a$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 3
    return-void
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
    instance-of v1, p1, Lcom/ushowmedia/imsdk/entity/RecvStatus;

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
    check-cast p1, Lcom/ushowmedia/imsdk/entity/RecvStatus;

    .line 13
    .line 14
    iget v1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 15
    .line 16
    iget p1, p1, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RecvStatus(_value="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
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
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget p2, p0, Lcom/ushowmedia/imsdk/entity/RecvStatus;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    return-void
.end method
