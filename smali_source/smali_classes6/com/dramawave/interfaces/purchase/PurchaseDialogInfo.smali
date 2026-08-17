.class public final Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;
.super Ljava/lang/Object;
.source "PurchaseProxy.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0006R\u0017\u0010\u0015\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010!\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010#\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000b\u001a\u0004\u0008\u0018\u0010\rR\u0019\u0010$\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0019\u0010&\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000b\u001a\u0004\u0008%\u0010\rR\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008\"\u0010\u0006\u00a8\u0006)"
    }
    d2 = {
        "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
        "Landroid/os/Parcelable;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "episodeCount",
        "discountEpisode",
        "",
        "c",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "seriesId",
        "d",
        "episodeId",
        "e",
        "lastIndex",
        "f",
        "getOnlyShowVip",
        "onlyShowVip",
        "recRInfo",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "h",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "k",
        "()Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "unlockAllInfo",
        "i",
        "Ljava/lang/Integer;",
        "getScene",
        "()Ljava/lang/Integer;",
        "scene",
        "j",
        "sessionId",
        "paySource",
        "l",
        "webpageEventId",
        "m",
        "ugcStyle",
        "interface_purchase_release"
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
            "Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    const-string v10, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v3, v10

    move-object v4, v10

    move-object v7, v10

    invoke-direct/range {v0 .. v13}, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;-><init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/dramawave/service/api/model/payment/UnlockAllModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/dramawave/service/api/model/payment/UnlockAllModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "seriesId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 4
    iput p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 5
    iput-object p3, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 8
    iput p6, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 9
    iput-object p7, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 11
    iput-object p9, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 12
    iput-object p10, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 15
    iput p13, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

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
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

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
    check-cast p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

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
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 58
    .line 59
    iget v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_7

    .line 62
    return v2

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

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
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_a

    .line 95
    return v2

    .line 96
    .line 97
    :cond_a
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-nez v1, :cond_b

    .line 106
    return v2

    .line 107
    .line 108
    :cond_b
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_c

    .line 117
    return v2

    .line 118
    .line 119
    :cond_c
    iget-object v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-nez v1, :cond_d

    .line 128
    return v2

    .line 129
    .line 130
    :cond_d
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 131
    .line 132
    iget p1, p1, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 133
    .line 134
    if-eq v1, p1, :cond_e

    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/dramawave/service/api/model/payment/UnlockAllModel;->hashCode()I

    .line 52
    move-result v2

    .line 53
    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    move v2, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    :goto_2
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    .line 86
    iget-object v2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    goto :goto_4

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v0, v3

    .line 95
    mul-int/2addr v0, v1

    .line 96
    .line 97
    iget v1, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 98
    add-int/2addr v0, v1

    .line 99
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 3
    return v0
.end method

.method public final k()Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, Ls4/c;->b:Ls4/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ls4/c;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

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

.method public final toString()Ljava/lang/String;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 7
    .line 8
    iget-object v3, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget v5, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 13
    .line 14
    iget v6, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 15
    .line 16
    iget-object v7, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 19
    .line 20
    iget-object v9, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 27
    .line 28
    iget v13, v0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 29
    .line 30
    const-string v14, "PurchaseDialogInfo(episodeCount="

    .line 31
    .line 32
    const-string v15, ", discountEpisode="

    .line 33
    .line 34
    const-string v0, ", seriesId="

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v14, v2, v15, v0}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v1, ", episodeId="

    .line 41
    .line 42
    const-string v2, ", lastIndex="

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3, v1, v4, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v1, ", onlyShowVip="

    .line 48
    .line 49
    const-string v2, ", recRInfo="

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v1, v2, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, ", unlockAllInfo="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, ", scene="

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, ", sessionId="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, ", paySource="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, ", webpageEventId="

    .line 87
    .line 88
    const-string v2, ", ugcStyle="

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v11, v1, v12, v2}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
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
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->b:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->c:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->d:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->e:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    iget v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->f:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->g:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->h:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->i:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, p2}, LI4/b;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->j:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->k:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->l:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    iget p2, p0, Lcom/dramawave/interfaces/purchase/PurchaseDialogInfo;->m:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void
.end method
