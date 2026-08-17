.class public final Lcom/dramawave/shared/models/UgcFeedArgs;
.super Ljava/lang/Object;
.source "PlayDetail.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007R\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0004\u0010\u0013R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dramawave/shared/models/UgcFeedArgs;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "source",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "b",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "e",
        "()Lcom/dramawave/shared/models/UgcVideo;",
        "ugcVideo",
        "",
        "c",
        "J",
        "f",
        "()J",
        "userDramaId",
        "seriesKey",
        "",
        "Z",
        "g",
        "()Z",
        "isMyWorks",
        "h",
        "isSingle",
        "activityId",
        "offset",
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
            "Lcom/dramawave/shared/models/UgcFeedArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:J

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:J

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/UgcFeedArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/UgcFeedArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xff

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    iput-wide p3, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 6
    iput-object p5, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 8
    iput-boolean p7, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 9
    iput-wide p8, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 10
    iput-object p10, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;I)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide v7, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-object v4, v2

    goto :goto_3

    :cond_3
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    move v9, v10

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v5, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-wide/from16 p4, v7

    move-object/from16 p6, v4

    move/from16 p7, v9

    move/from16 p8, v10

    move-wide/from16 p9, v5

    move-object/from16 p11, v2

    .line 11
    invoke-direct/range {p1 .. p11}, Lcom/dramawave/shared/models/UgcFeedArgs;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

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

.method public final e()Lcom/dramawave/shared/models/UgcVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/dramawave/shared/models/UgcFeedArgs;

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
    check-cast p1, Lcom/dramawave/shared/models/UgcFeedArgs;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_6

    .line 61
    return v2

    .line 62
    .line 63
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 66
    .line 67
    if-eq v1, v3, :cond_7

    .line 68
    return v2

    .line 69
    .line 70
    :cond_7
    iget-wide v3, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 71
    .line 72
    iget-wide v5, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-eqz v1, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_9

    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcVideo;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v5, v2, v4

    .line 33
    xor-long/2addr v2, v5

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_2
    add-int/2addr v0, v2

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 53
    .line 54
    const/16 v3, 0x4d5

    .line 55
    .line 56
    const/16 v5, 0x4cf

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    move v2, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v3

    .line 62
    :goto_3
    add-int/2addr v0, v2

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    move v3, v5

    .line 70
    :cond_4
    add-int/2addr v0, v3

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 75
    .line 76
    ushr-long v4, v2, v4

    .line 77
    xor-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    add-int/2addr v0, v2

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    :goto_4
    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 11
    .line 12
    iget-boolean v6, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 15
    .line 16
    iget-object v9, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v11, "UgcFeedArgs(source="

    .line 21
    .line 22
    .line 23
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, ", ugcVideo="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", userDramaId="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, ", seriesKey="

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v4, v10}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    const-string v0, ", isMyWorks="

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, ", isSingle="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, ", activityId="

    .line 63
    .line 64
    const-string v1, ", offset="

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v0, v1, v10}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    .line 72
    invoke-static {v10, v9, v0}, Landroidx/activity/a;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
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
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->b:Lcom/dramawave/shared/models/UgcVideo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UgcVideo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    :goto_0
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->c:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->f:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->g:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    iget-object p2, p0, Lcom/dramawave/shared/models/UgcFeedArgs;->h:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
