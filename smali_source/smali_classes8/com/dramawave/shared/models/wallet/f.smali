.class public final Lcom/dramawave/shared/models/wallet/f;
.super Ljava/lang/Object;
.source "MessageInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0018\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/shared/models/wallet/f;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "c",
        "()Ljava/lang/Integer;",
        "setTotalUnreadNum",
        "(Ljava/lang/Integer;)V",
        "totalUnreadNum",
        "",
        "Lcom/dramawave/shared/models/wallet/i;",
        "b",
        "Ljava/util/List;",
        "getTabUnreadNums",
        "()Ljava/util/List;",
        "setTabUnreadNums",
        "(Ljava/util/List;)V",
        "tabUnreadNums",
        "",
        "Z",
        "()Z",
        "setFdHasRedDot",
        "(Z)V",
        "fdHasRedDot",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMessageInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInfo.kt\ncom/dramawave/shared/models/wallet/MsgCountTip\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,149:1\n1755#2,3:150\n*S KotlinDebug\n*F\n+ 1 MessageInfo.kt\ncom/dramawave/shared/models/wallet/MsgCountTip\n*L\n132#1:150,3\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_unread_num"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tab_unread_nums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/wallet/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fd_has_red_dot"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 8
    .line 9
    const-string/jumbo v3, "tabUnreadNums"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/wallet/d;)Z
    .locals 6
    .param p1    # Lcom/dramawave/shared/models/wallet/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "messageActionType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/models/wallet/i;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/i;->a()Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/wallet/d;->a()I

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/dramawave/shared/models/wallet/i;->b()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v1, v2

    .line 66
    .line 67
    :goto_0
    if-lez v1, :cond_4

    .line 68
    move v1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    move v1, v2

    .line 71
    .line 72
    :goto_2
    if-eqz v1, :cond_1

    .line 73
    move v2, v5

    .line 74
    :cond_5
    :goto_3
    return v2
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/dramawave/shared/models/wallet/f;

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
    check-cast p1, Lcom/dramawave/shared/models/wallet/f;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    .line 12
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x4cf

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/16 v1, 0x4d5

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/models/wallet/f;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/shared/models/wallet/f;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/shared/models/wallet/f;->c:Z

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "MsgCountTip(totalUnreadNum="

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ", tabUnreadNums="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", fdHasRedDot="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v0}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
