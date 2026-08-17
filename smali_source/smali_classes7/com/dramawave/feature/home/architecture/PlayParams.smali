.class public final Lcom/dramawave/feature/home/architecture/PlayParams;
.super Ljava/lang/Object;
.source "PlayParams.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u001a\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010#\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0017\u0010%\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008\t\u0010\u0019R\u0017\u0010\'\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001e\u001a\u0004\u0008&\u0010 R\u0019\u0010(\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "pageType",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "b",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "c",
        "()Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "detailArgs",
        "f",
        "source",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "Lcom/dramawave/shared/models/UgcVideo;",
        "h",
        "()Lcom/dramawave/shared/models/UgcVideo;",
        "ugcVideo",
        "",
        "e",
        "J",
        "j",
        "()J",
        "userDramaId",
        "seriesKey",
        "",
        "g",
        "Z",
        "k",
        "()Z",
        "isMyWorks",
        "l",
        "isSingleUgcFeed",
        "i",
        "activityId",
        "getNeedShowUgc",
        "needShowUgc",
        "ugcFeedOffset",
        "feature_home_release"
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
            "Lcom/dramawave/feature/home/architecture/PlayParams;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I = 0x8


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Lcom/dramawave/shared/models/UgcVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/PlayParams$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/architecture/PlayParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v14, 0x7ff

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/shared/models/bean/PlayDetailArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/UgcVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 5
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    iput-wide p5, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 8
    iput-object p7, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 10
    iput-boolean p9, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 11
    iput-wide p10, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 12
    iput-boolean p12, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 13
    iput-object p13, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V
    .locals 15

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, LQ1/b;->b:LQ1/b;

    invoke-virtual {v1}, LQ1/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    move-wide v9, v7

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    const/4 v12, 0x0

    if-eqz v11, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v7, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p13

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-wide/from16 p6, v9

    move-object/from16 p8, v6

    move/from16 p9, v11

    move/from16 p10, v13

    move-wide/from16 p11, v7

    move/from16 p13, v12

    move-object/from16 p14, v3

    .line 15
    invoke-direct/range {p1 .. p14}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/home/architecture/PlayParams;Ljava/lang/String;)Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 14

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 7
    .line 8
    iget-wide v5, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 9
    .line 10
    iget-object v7, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v8, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 13
    .line 14
    iget-boolean v9, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 15
    .line 16
    iget-wide v10, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 17
    .line 18
    iget-boolean v12, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 19
    .line 20
    iget-object v13, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string p0, "pageType"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance p0, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;)V

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 3
    return-wide v0
.end method

.method public final c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;

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
    check-cast p1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

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
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    return v2

    .line 77
    .line 78
    :cond_7
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    return v2

    .line 84
    .line 85
    :cond_8
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_9

    .line 90
    return v2

    .line 91
    .line 92
    :cond_9
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 93
    .line 94
    iget-wide v5, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 95
    .line 96
    cmp-long v1, v3, v5

    .line 97
    .line 98
    if-eqz v1, :cond_a

    .line 99
    return v2

    .line 100
    .line 101
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_c

    .line 117
    return v2

    .line 118
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/dramawave/shared/models/UgcVideo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcVideo;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    ushr-long v5, v3, v1

    .line 55
    xor-long/2addr v3, v5

    .line 56
    long-to-int v3, v3

    .line 57
    add-int/2addr v0, v3

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_3

    .line 64
    move v3, v2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v0, v3

    .line 71
    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 75
    .line 76
    const/16 v4, 0x4d5

    .line 77
    .line 78
    const/16 v5, 0x4cf

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    move v3, v5

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v3, v4

    .line 84
    :goto_4
    add-int/2addr v0, v3

    .line 85
    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    move v3, v5

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    move v3, v4

    .line 94
    :goto_5
    add-int/2addr v0, v3

    .line 95
    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 99
    .line 100
    ushr-long v8, v6, v1

    .line 101
    xor-long/2addr v6, v8

    .line 102
    long-to-int v1, v6

    .line 103
    add-int/2addr v0, v1

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    move v4, v5

    .line 111
    :cond_6
    add-int/2addr v0, v4

    .line 112
    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    goto :goto_6

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    move-result v2

    .line 123
    :goto_6
    add-int/2addr v0, v2

    .line 124
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 3
    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 9
    .line 10
    iget-wide v4, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v7, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 15
    .line 16
    iget-boolean v8, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 17
    .line 18
    iget-wide v9, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 19
    .line 20
    iget-boolean v11, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 21
    .line 22
    iget-object v12, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v14, "PlayParams(pageType="

    .line 27
    .line 28
    .line 29
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", detailArgs="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", source="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", ugcVideo="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", userDramaId="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, ", seriesKey="

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v0, v6, v13}, Landroidx/compose/animation/e;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 67
    .line 68
    const-string v0, ", isMyWorks="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, ", isSingleUgcFeed="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, ", activityId="

    .line 85
    .line 86
    const-string v1, ", needShowUgc="

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v0, v1, v13}, Landroidx/compose/ui/semantics/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, ", ugcFeedOffset="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->b:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->d:Lcom/dramawave/shared/models/UgcVideo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->e:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->g:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->h:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-wide v0, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->i:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/dramawave/feature/home/architecture/PlayParams;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void
.end method
