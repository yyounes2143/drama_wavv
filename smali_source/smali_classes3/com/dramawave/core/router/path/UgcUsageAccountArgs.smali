.class public final Lcom/dramawave/core/router/path/UgcUsageAccountArgs;
.super Ljava/lang/Object;
.source "Ugc.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0004\u001a\u0004\u0008\u0010\u0010\u0006R\u0017\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0018\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0017\u0010\u001b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u0017\u0010 \u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010$\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\"\u001a\u0004\u0008\u0017\u0010#R\u0019\u0010)\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "benefitBalance",
        "j",
        "paidBalance",
        "c",
        "balanceNum",
        "d",
        "g",
        "exchangeableNum",
        "",
        "e",
        "J",
        "()J",
        "benefitResetTime",
        "f",
        "coinAmount",
        "cashBalance",
        "h",
        "coinsBalance",
        "i",
        "k",
        "rewardsBalance",
        "",
        "Z",
        "m",
        "()Z",
        "isVip",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "generateAction",
        "Lcom/dramawave/core/router/path/UgcUsageTicketArgs;",
        "l",
        "Lcom/dramawave/core/router/path/UgcUsageTicketArgs;",
        "()Lcom/dramawave/core/router/path/UgcUsageTicketArgs;",
        "ticket",
        "core_router_release"
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
            "Lcom/dramawave/core/router/path/UgcUsageAccountArgs;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;-><init>(IIIIJIIIIZLjava/lang/String;Lcom/dramawave/core/router/path/UgcUsageTicketArgs;)V

    return-void
.end method

.method public constructor <init>(IIIIJIIIIZLjava/lang/String;Lcom/dramawave/core/router/path/UgcUsageTicketArgs;)V
    .locals 0
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/dramawave/core/router/path/UgcUsageTicketArgs;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 5
    iput p3, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 6
    iput p4, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 7
    iput-wide p5, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 8
    iput p7, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 9
    iput p8, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 10
    iput p9, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 11
    iput p10, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 12
    iput-boolean p11, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 13
    iput-object p12, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

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

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 3
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
    instance-of v1, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

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
    check-cast p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-wide v3, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 43
    .line 44
    iget-wide v5, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    return v2

    .line 50
    .line 51
    :cond_6
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 52
    .line 53
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_7

    .line 56
    return v2

    .line 57
    .line 58
    :cond_7
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 59
    .line 60
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_8

    .line 63
    return v2

    .line 64
    .line 65
    :cond_8
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 66
    .line 67
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 68
    .line 69
    if-eq v1, v3, :cond_9

    .line 70
    return v2

    .line 71
    .line 72
    :cond_9
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 73
    .line 74
    iget v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 75
    .line 76
    if-eq v1, v3, :cond_a

    .line 77
    return v2

    .line 78
    .line 79
    :cond_a
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    return v2

    .line 85
    .line 86
    :cond_b
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_c

    .line 95
    return v2

    .line 96
    .line 97
    :cond_c
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_d

    .line 106
    return v2

    .line 107
    :cond_d
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 3
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    ushr-long v3, v1, v3

    .line 26
    xor-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x4cf

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const/16 v1, 0x4d5

    .line 60
    :goto_0
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v1

    .line 74
    :goto_1
    add-int/2addr v0, v1

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-object v1, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_2
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 3
    return v0
.end method

.method public final l()Lcom/dramawave/core/router/path/UgcUsageTicketArgs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 7
    .line 8
    iget v3, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 9
    .line 10
    iget v4, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 11
    .line 12
    iget-wide v5, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 13
    .line 14
    iget v7, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 15
    .line 16
    iget v8, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 17
    .line 18
    iget v9, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 19
    .line 20
    iget v10, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 21
    .line 22
    iget-boolean v11, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 23
    .line 24
    iget-object v12, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v13, v0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 27
    .line 28
    const-string v14, "UgcUsageAccountArgs(benefitBalance="

    .line 29
    .line 30
    const-string v15, ", paidBalance="

    .line 31
    .line 32
    const-string v0, ", balanceNum="

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, ", exchangeableNum="

    .line 39
    .line 40
    const-string v2, ", benefitResetTime="

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", coinAmount="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, ", cashBalance="

    .line 57
    .line 58
    const-string v2, ", coinsBalance="

    .line 59
    .line 60
    .line 61
    invoke-static {v8, v9, v1, v2, v0}, Landroidx/collection/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    const-string v1, ", rewardsBalance="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, ", isVip="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, ", generateAction="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, ", ticket="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, ")"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
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
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->d:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->e:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->g:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->i:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->j:Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->k:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/core/router/path/UgcUsageAccountArgs;->l:Lcom/dramawave/core/router/path/UgcUsageTicketArgs;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 p2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/core/router/path/UgcUsageTicketArgs;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    :goto_0
    return-void
.end method
