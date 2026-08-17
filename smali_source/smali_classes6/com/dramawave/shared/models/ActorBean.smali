.class public final Lcom/dramawave/shared/models/ActorBean;
.super Lcom/dramawave/shared/models/Statistical;
.source "Series.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\rR\u001c\u0010 \u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000b\u001a\u0004\u0008\u001f\u0010\rR\u001c\u0010#\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\"\u0010\rR\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/dramawave/shared/models/ActorBean;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "J",
        "w",
        "()J",
        "roleId",
        "",
        "e",
        "Ljava/lang/String;",
        "x",
        "()Ljava/lang/String;",
        "roleName",
        "f",
        "t",
        "roleAvatar",
        "g",
        "u",
        "roleBackground",
        "h",
        "v",
        "roleDescription",
        "i",
        "z",
        "seriesId",
        "j",
        "getSeriesName",
        "seriesName",
        "k",
        "getConversationId",
        "conversationId",
        "l",
        "y",
        "rolePrologue",
        "",
        "m",
        "Ljava/util/List;",
        "s",
        "()Ljava/util/List;",
        "cueReply",
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
            "Lcom/dramawave/shared/models/ActorBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_avatar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_background"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_description"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "series_name"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "conversation_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role_prologue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cue_reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/ActorBean$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/models/ActorBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x3ff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/dramawave/shared/models/ActorBean;-><init>(ILjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 15

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    :goto_0
    move-wide v4, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x6d5

    goto :goto_0

    :goto_1
    and-int/lit8 v1, v0, 0x2

    .line 2
    const-string v12, ""

    if-eqz v1, :cond_1

    move-object v6, v12

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "\u5218\u5955\u6ee1"

    move-object v6, v1

    :goto_2
    and-int/lit8 v1, v0, 0x4

    const-string v2, "https://img0.baidu.com/it/u=1077282731,2234353719&fm=253&fmt=auto&app=120&f=JPEG?w=800&h=800"

    if-eqz v1, :cond_2

    move-object v7, v12

    goto :goto_3

    :cond_2
    move-object v7, v2

    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v8, v12

    goto :goto_4

    :cond_3
    move-object v8, v2

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v10, v12

    goto :goto_5

    :cond_4
    const-string v1, "ES1vAXUHZY"

    move-object v10, v1

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v12

    goto :goto_6

    :cond_5
    const-string v1, "*\u6c5f\u96f2\u7199\uff0c\u540d\u9580\u5343\u91d1\uff0c\u5c11\u6642\u88ab\u9010\u9109\u91ce\u3002*\u5979\u6551\u4e0b\u91cd\u50b7\u7684\u8449\u58a8\u6c60\uff0c\u4e8c\u4eba\u8a31\u4e0b\u5a5a\u7d04\u3002\u4e8c\u5341\u5e74\u5f8c\uff0c\u70ba\u5c0b\u5931\u843d\u91ab\u66f8\u4e26\u91cd\u9022\u8449\u58a8\u6c60\uff0c\u6c5f\u96f2\u7199\u4ee3\u66ff\u7e7c\u59b9\u5ac1\u5165\u5085\u5bb6\u3002\u8c48\u6599\uff0c\u65b0\u5a5a\u592b\u5a7f\u5085\u666f\u6df1\u7adf\u662f\u8449\u5bb6\u9577\u5b6b\u8449\u58a8\u6c60\u3002\u5169\u4eba\u4e92\u70ba\u7406\u60f3\u4e2d\u4eba\uff0c\u537b\u4e0d\u81ea\u77e5\u3002\u5f9e\u6b64\uff0c\u4e00\u6bb5\u5145\u6eff\u7b11\u6dda\u3001\u8aa4\u6703\u8207\u6eab\u60c5\u7684\u6b61\u559c\u51a4\u5bb6\u751f\u6d3b\u62c9\u958b\u5e8f\u5e55\u3002"

    move-object v13, v1

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object v14, v0

    goto :goto_7

    :cond_6
    move-object/from16 v14, p2

    :goto_7
    move-object v3, p0

    move-object v9, v12

    move-object v11, v12

    invoke-direct/range {v3 .. v14}, Lcom/dramawave/shared/models/ActorBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    instance-of v1, p1, Lcom/dramawave/shared/models/ActorBean;

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
    check-cast p1, Lcom/dramawave/shared/models/ActorBean;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    return v2

    .line 33
    .line 34
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    return v2

    .line 44
    .line 45
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_6

    .line 65
    return v2

    .line 66
    .line 67
    :cond_6
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    return v2

    .line 88
    .line 89
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_9

    .line 98
    return v2

    .line 99
    .line 100
    :cond_9
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_a

    .line 109
    return v2

    .line 110
    .line 111
    :cond_a
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-nez p1, :cond_b

    .line 120
    return v2

    .line 121
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    move v2, v3

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    move v2, v3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    move v2, v3

    .line 72
    goto :goto_4

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_4
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    move v2, v3

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/2addr v0, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_6

    .line 95
    move v2, v3

    .line 96
    goto :goto_6

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v2

    .line 101
    :goto_6
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    .line 104
    iget-object v1, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    goto :goto_7

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    move-result v3

    .line 112
    :goto_7
    add-int/2addr v0, v3

    .line 113
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 21
    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v12, "ActorBean(roleId="

    .line 25
    .line 26
    .line 27
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", roleName="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, ", roleAvatar="

    .line 41
    .line 42
    const-string v1, ", roleBackground="

    .line 43
    .line 44
    .line 45
    invoke-static {v11, v0, v3, v1, v4}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, ", roleDescription="

    .line 48
    .line 49
    const-string v1, ", seriesId="

    .line 50
    .line 51
    .line 52
    invoke-static {v11, v0, v5, v1, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v0, ", seriesName="

    .line 55
    .line 56
    const-string v1, ", conversationId="

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v0, v7, v1, v8}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v0, ", rolePrologue="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", cueReply="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ")"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 3
    return-wide v0
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
    iget-wide v0, p0, Lcom/dramawave/shared/models/ActorBean;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->f:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->h:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->j:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->k:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/dramawave/shared/models/ActorBean;->m:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/ActorBean;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method
