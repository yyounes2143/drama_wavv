.class public final Lcom/dramawave/shared/models/LastWatchEpisodeBean;
.super Ljava/lang/Object;
.source "LastWatchEpisodeBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0008\u0010\u0010R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u0017\u0010\u001a\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001d\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u0019\u0010 \u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0004\u001a\u0004\u0008\u001f\u0010\u0006R\u0019\u0010%\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0016\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "seriesId",
        "b",
        "c",
        "episodeId",
        "f",
        "seriesName",
        "",
        "d",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "currentIndex",
        "g",
        "totalEpisodeCount",
        "coverUrl",
        "rInfo",
        "h",
        "I",
        "getDurationMs",
        "()I",
        "durationMs",
        "i",
        "getProgress",
        "progress",
        "j",
        "getVideoUrl",
        "videoUrl",
        "",
        "k",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isBlooper",
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
            "Lcom/dramawave/shared/models/LastWatchEpisodeBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/LastWatchEpisodeBean$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "seriesName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput p8, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 35
    .line 36
    iput p9, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 37
    .line 38
    iput-object p10, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p11, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

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
    check-cast p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 92
    .line 93
    iget v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 99
    .line 100
    iget v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 101
    .line 102
    if-eq v1, v3, :cond_a

    .line 103
    return v2

    .line 104
    .line 105
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_b

    .line 114
    return v2

    .line 115
    .line 116
    :cond_b
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    if-nez p1, :cond_c

    .line 125
    return v2

    .line 126
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    .line 72
    iget v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    move v2, v3

    .line 84
    goto :goto_4

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v3

    .line 100
    :goto_5
    add-int/2addr v0, v3

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget v7, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 19
    .line 20
    iget-object v9, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v11, "LastWatchEpisodeBean(seriesId="

    .line 25
    .line 26
    const-string v12, ", episodeId="

    .line 27
    .line 28
    const-string v13, ", seriesName="

    .line 29
    .line 30
    .line 31
    invoke-static {v11, v0, v12, v1, v13}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", currentIndex="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, ", totalEpisodeCount="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, ", coverUrl="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ", rInfo="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", durationMs="

    .line 67
    .line 68
    const-string v2, ", progress="

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    .line 73
    const-string v1, ", videoUrl="

    .line 74
    .line 75
    const-string v2, ", isBlooper="

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v1, v9, v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/E;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
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
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->d:Ljava/lang/Integer;

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
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v0, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 45
    .line 46
    :goto_1
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->f:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->g:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    iget p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->h:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    iget p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->i:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->j:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p2, p0, Lcom/dramawave/shared/models/LastWatchEpisodeBean;->k:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    :goto_2
    return-void
.end method
