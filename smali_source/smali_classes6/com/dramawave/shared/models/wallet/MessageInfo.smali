.class public final Lcom/dramawave/shared/models/wallet/MessageInfo;
.super Lcom/dramawave/shared/models/Statistical;
.source "MessageInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/wallet/MessageInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001/R\u001a\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\r\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010 \u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0005\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\u000cR\u001a\u0010#\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0005\u001a\u0004\u0008\"\u0010\u0007R\u001c\u0010)\u001a\u0004\u0018\u00010$8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\"\u0010-\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0005\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\u000c\u00a8\u00060"
    }
    d2 = {
        "Lcom/dramawave/shared/models/wallet/MessageInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/dramawave/shared/models/Statistical;",
        "",
        "d",
        "I",
        "v",
        "()I",
        "id",
        "e",
        "s",
        "setActionType",
        "(I)V",
        "actionType",
        "Lcom/dramawave/shared/models/CommentItemModel;",
        "f",
        "Lcom/dramawave/shared/models/CommentItemModel;",
        "x",
        "()Lcom/dramawave/shared/models/CommentItemModel;",
        "targetComment",
        "g",
        "t",
        "comment",
        "Lcom/dramawave/shared/models/UserInfo;",
        "h",
        "Lcom/dramawave/shared/models/UserInfo;",
        "z",
        "()Lcom/dramawave/shared/models/UserInfo;",
        "userInfo",
        "i",
        "A",
        "B",
        "isRead",
        "j",
        "y",
        "timestamp",
        "Lcom/dramawave/shared/models/wallet/MessageData;",
        "k",
        "Lcom/dramawave/shared/models/wallet/MessageData;",
        "w",
        "()Lcom/dramawave/shared/models/wallet/MessageData;",
        "message",
        "l",
        "getStyle",
        "setStyle",
        "style",
        "m",
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
            "Lcom/dramawave/shared/models/wallet/MessageInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Lcom/dramawave/shared/models/wallet/MessageInfo$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3


# instance fields
.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_id"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_type"
    .end annotation
.end field

.field private final f:Lcom/dramawave/shared/models/CommentItemModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "my_comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/CommentItemModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comment"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/shared/models/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_read"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg_time"
    .end annotation
.end field

.field private final k:Lcom/dramawave/shared/models/wallet/MessageData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/wallet/MessageInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/wallet/MessageInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/models/wallet/MessageInfo;->m:Lcom/dramawave/shared/models/wallet/MessageInfo$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/models/wallet/MessageInfo$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/dramawave/shared/models/wallet/MessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/dramawave/shared/models/wallet/d;->c:Lcom/dramawave/shared/models/wallet/d;

    invoke-virtual {v0}, Lcom/dramawave/shared/models/wallet/d;->a()I

    move-result v3

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 2
    invoke-direct/range {v1 .. v10}, Lcom/dramawave/shared/models/wallet/MessageInfo;-><init>(IILcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/UserInfo;IILcom/dramawave/shared/models/wallet/MessageData;I)V

    return-void
.end method

.method public constructor <init>(IILcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/CommentItemModel;Lcom/dramawave/shared/models/UserInfo;IILcom/dramawave/shared/models/wallet/MessageData;I)V
    .locals 0
    .param p3    # Lcom/dramawave/shared/models/CommentItemModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/shared/models/CommentItemModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/shared/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/shared/models/wallet/MessageData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/models/Statistical;-><init>()V

    .line 4
    iput p1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 5
    iput p2, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 6
    iput-object p3, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 7
    iput-object p4, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 8
    iput-object p5, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 9
    iput p6, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 10
    iput p7, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 11
    iput-object p8, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 12
    iput p9, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 3
    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 4
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 4
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
    instance-of v1, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;

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
    check-cast p1, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    return v2

    .line 60
    .line 61
    :cond_6
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 62
    .line 63
    iget v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    return v2

    .line 67
    .line 68
    :cond_7
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 69
    .line 70
    iget v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 71
    .line 72
    if-eq v1, v3, :cond_8

    .line 73
    return v2

    .line 74
    .line 75
    :cond_8
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    return v2

    .line 85
    .line 86
    :cond_9
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    .line 87
    .line 88
    iget p1, p1, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    .line 89
    .line 90
    if-eq v1, p1, :cond_a

    .line 91
    return v2

    .line 92
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/CommentItemModel;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    move v1, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2
    add-int/2addr v0, v1

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/MessageData;->hashCode()I

    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 3
    return v0
.end method

.method public final t()Lcom/dramawave/shared/models/CommentItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 11
    .line 12
    iget v5, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 13
    .line 14
    iget v6, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 15
    .line 16
    iget-object v7, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 17
    .line 18
    iget v8, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    .line 19
    .line 20
    const-string v9, "MessageInfo(id="

    .line 21
    .line 22
    const-string v10, ", actionType="

    .line 23
    .line 24
    const-string v11, ", targetComment="

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v9, v1, v10, v11}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", comment="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ", userInfo="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ", isRead="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", timestamp="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", message="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", style="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, ")"

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 3
    return v0
.end method

.method public final w()Lcom/dramawave/shared/models/wallet/MessageData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 3
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
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->d:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/CommentItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->g:Lcom/dramawave/shared/models/CommentItemModel;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/CommentItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    :goto_1
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/UserInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    :goto_2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->i:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->k:Lcom/dramawave/shared/models/wallet/MessageData;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/dramawave/shared/models/wallet/MessageData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    :goto_3
    iget p2, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->l:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    return-void
.end method

.method public final x()Lcom/dramawave/shared/models/CommentItemModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->f:Lcom/dramawave/shared/models/CommentItemModel;

    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->j:I

    .line 3
    return v0
.end method

.method public final z()Lcom/dramawave/shared/models/UserInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/MessageInfo;->h:Lcom/dramawave/shared/models/UserInfo;

    .line 3
    return-object v0
.end method
