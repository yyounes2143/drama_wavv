.class public final Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;
.super Ljava/lang/Object;
.source "ZeroGiftPopInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0015\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\n\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006R\u001c\u0010!\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\n\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010%\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008\t\u0010$R\u001a\u0010)\u001a\u00020&8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008\u0018\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "c",
        "()I",
        "activityId",
        "",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "e",
        "image",
        "",
        "d",
        "Z",
        "k",
        "()Z",
        "isOpen",
        "l",
        "isPrize",
        "f",
        "m",
        "isShow",
        "g",
        "h",
        "slogan",
        "closeMax",
        "i",
        "j",
        "targetUrl",
        "",
        "J",
        "()J",
        "actEndTime",
        "",
        "F",
        "()F",
        "maxValue",
        "shipmentDeepLink",
        "shared_api_release"
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
            "Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_open"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_prize"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "close_max"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "act_end_time"
    .end annotation
.end field

.field private final k:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_value"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shipment_deep_link"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v13}, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;JFLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/String;JFLjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 4
    iput-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 9
    iput-object p7, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 11
    iput-object p9, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 12
    iput-wide p10, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 13
    iput p12, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 14
    iput-object p13, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

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

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

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
    check-cast p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 46
    .line 47
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 76
    .line 77
    iget v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget-wide v3, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 94
    .line 95
    iget-wide v5, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_b

    .line 100
    return v2

    .line 101
    .line 102
    :cond_b
    iget v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 103
    .line 104
    iget v3, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_c

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_d

    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v0, v2

    .line 18
    mul-int/2addr v0, v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_1
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/16 v5, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_3
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    .line 54
    iget-boolean v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    move v4, v5

    .line 58
    :cond_4
    add-int/2addr v0, v4

    .line 59
    mul-int/2addr v0, v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    move v2, v3

    .line 65
    goto :goto_4

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_4
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    .line 73
    iget v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/2addr v0, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    move v2, v3

    .line 81
    goto :goto_5

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 85
    move-result v2

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/2addr v0, v1

    .line 88
    .line 89
    iget-wide v4, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long v6, v4, v2

    .line 94
    xor-long/2addr v4, v6

    .line 95
    long-to-int v2, v4

    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    .line 99
    iget v2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v1}, LU8/n;->b(FII)I

    .line 103
    move-result v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    goto :goto_6

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    move-result v3

    .line 113
    :goto_6
    add-int/2addr v0, v3

    .line 114
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 3
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 3
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

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
    iget v1, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 11
    .line 12
    iget-boolean v5, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 13
    .line 14
    iget-boolean v6, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v10, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 23
    .line 24
    iget v12, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 25
    .line 26
    iget-object v13, v0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 27
    .line 28
    const-string v14, "ZeroGiftPopInfo(activityId="

    .line 29
    .line 30
    const-string v15, ", title="

    .line 31
    .line 32
    const-string v0, ", image="

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v14, v15, v2, v0}, Landroidx/fragment/app/v;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, ", isOpen="

    .line 39
    .line 40
    const-string v2, ", isPrize="

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v2, v0, v4}, LG/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 44
    .line 45
    const-string v1, ", isShow="

    .line 46
    .line 47
    const-string v2, ", slogan="

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    const-string v1, ", closeMax="

    .line 53
    .line 54
    const-string v2, ", targetUrl="

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v7, v1, v2, v0}, Landroidx/constraintlayout/core/state/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    const-string v1, ", actEndTime="

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11, v9, v1, v0}, Landroidx/compose/material3/d;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    const-string v1, ", maxValue="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, ", shipmentDeepLink="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, ")"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
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
    iget p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->e:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->f:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->h:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->i:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-wide v0, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->j:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    iget p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->k:F

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/dramawave/service/api/model/zerogift/ZeroGiftPopInfo;->l:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    return-void
.end method
