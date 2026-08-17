.class public final Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
.super Ljava/lang/Object;
.source "TheaterSubTabArgs.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0008\u0010\u0011R\"\u0010\u0017\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010(\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010!\u001a\u0004\u0008 \u0010#\"\u0004\u0008\'\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "tabKey",
        "b",
        "e",
        "setTabName",
        "(Ljava/lang/String;)V",
        "tabName",
        "c",
        "businessName",
        "",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "positionIndex",
        "I",
        "()I",
        "setTabIndex",
        "(I)V",
        "tabIndex",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "f",
        "Lcom/dramawave/shared/models/CategoryTabType;",
        "()Lcom/dramawave/shared/models/CategoryTabType;",
        "setTabType",
        "(Lcom/dramawave/shared/models/CategoryTabType;)V",
        "tabType",
        "",
        "g",
        "Z",
        "h",
        "()Z",
        "setFirstNovelTab",
        "(Z)V",
        "isFirstNovelTab",
        "setFirstDramaTab",
        "isFirstDramaTab",
        "feature_theater_release"
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
            "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:Lcom/dramawave/shared/models/CategoryTabType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/dramawave/shared/models/CategoryTabType;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILcom/dramawave/shared/models/CategoryTabType;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/dramawave/shared/models/CategoryTabType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "businessName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 8
    iput p5, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 9
    iput-object p6, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 10
    iput-boolean p7, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 11
    iput-boolean p8, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

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
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 59
    .line 60
    iget v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 82
    .line 83
    if-eq v1, p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f()Lcom/dramawave/shared/models/CategoryTabType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, LH4/q;->c(IILjava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    .line 46
    iget v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 47
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    :goto_3
    add-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 62
    .line 63
    const/16 v3, 0x4d5

    .line 64
    .line 65
    const/16 v4, 0x4cf

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    move v1, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move v1, v3

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    move v3, v4

    .line 78
    :cond_5
    add-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 17
    .line 18
    const-string v8, "TheaterSubTabArgs(tabKey="

    .line 19
    .line 20
    const-string v9, ", tabName="

    .line 21
    .line 22
    const-string v10, ", businessName="

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", positionIndex="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, ", tabIndex="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", tabType="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, ", isFirstNovelTab="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ", isFirstDramaTab="

    .line 61
    .line 62
    const-string v2, ")"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6, v1, v7, v2}, LY1/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
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
    const-string p2, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d:Ljava/lang/Integer;

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1, v0, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 34
    .line 35
    :goto_0
    iget p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    iget-object p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->f:Lcom/dramawave/shared/models/CategoryTabType;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    :goto_1
    iget-boolean p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->g:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    iget-boolean p2, p0, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return-void
.end method
