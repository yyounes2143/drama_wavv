.class public final Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;
.super Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
.source "UpdateGroupContentEntity.kt"


# annotations
.annotation runtime LS8/a;
    value = "update_group"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB/\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\rH\u00c6\u0003J>\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010&J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0013\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u00d6\u0003J\t\u0010.\u001a\u00020(H\u00d6\u0001J\t\u0010/\u001a\u00020\rH\u00d6\u0001J\u0019\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020(H\u00d6\u0001R \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR \u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u00065"
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;",
        "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;",
        "proto",
        "Lcom/ushowmedia/imsdk/proto/UpdateGroup;",
        "(Lcom/ushowmedia/imsdk/proto/UpdateGroup;)V",
        "bytes",
        "",
        "([B)V",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ByteString;)V",
        "groupId",
        "",
        "text",
        "",
        "group",
        "Lcom/ushowmedia/imsdk/entity/GroupEntity;",
        "type",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V",
        "getGroup",
        "()Lcom/ushowmedia/imsdk/entity/GroupEntity;",
        "setGroup",
        "(Lcom/ushowmedia/imsdk/entity/GroupEntity;)V",
        "getGroupId",
        "()Ljava/lang/Long;",
        "setGroupId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getType",
        "setType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;",
        "describeContents",
        "",
        "encode",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "imsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private group:Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "group"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private groupId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupId"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/UpdateGroup;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/UpdateGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/proto/UpdateGroup;)V
    .locals 3
    .param p1    # Lcom/ushowmedia/imsdk/proto/UpdateGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->getGroupId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->getText()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->getGroup()Lcom/ushowmedia/imsdk/proto/Group;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LT8/a;->a(Lcom/ushowmedia/imsdk/proto/Group;)Lcom/ushowmedia/imsdk/entity/GroupEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->getUpdateType()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/imsdk/entity/GroupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 6
    iput-object p4, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->parseFrom([B)Lcom/ushowmedia/imsdk/proto/UpdateGroup;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/UpdateGroup;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    if-eqz p6, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 19
    .line 20
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_3

    .line 23
    .line 24
    iget-object p4, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->copy(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/ushowmedia/imsdk/entity/GroupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ushowmedia/imsdk/entity/GroupEntity;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public encode()Lcom/google/protobuf/ByteString;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/UpdateGroup;->newBuilder()Lcom/ushowmedia/imsdk/proto/UpdateGroup$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/proto/UpdateGroup$b;->b(J)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    move-object v1, v2

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup$b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v3, "<this>"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Group;->newBuilder()Lcom/ushowmedia/imsdk/proto/Group$b;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->getGroupId()J

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/ushowmedia/imsdk/proto/Group$b;->a(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lcom/ushowmedia/imsdk/proto/Group$b;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->getAvatar()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Lcom/ushowmedia/imsdk/proto/Group$b;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v3, "newBuilder()\n           \u2026tar)\n            .build()"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    check-cast v1, Lcom/ushowmedia/imsdk/proto/Group;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/Group;->getDefaultInstance()Lcom/ushowmedia/imsdk/proto/Group;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/UpdateGroup$b;->a(Lcom/ushowmedia/imsdk/proto/Group;)V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v2, v1

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ushowmedia/imsdk/proto/UpdateGroup$b;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/ushowmedia/imsdk/proto/UpdateGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v1, "newBuilder()\n           \u2026  .build().toByteString()"

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;

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
    check-cast p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getGroup()Lcom/ushowmedia/imsdk/entity/GroupEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 3
    return-object v0
.end method

.method public final getGroupId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    move v2, v1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v2}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    goto :goto_3

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v1

    .line 49
    :goto_3
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final setGroup(Lcom/ushowmedia/imsdk/entity/GroupEntity;)V
    .locals 0
    .param p1    # Lcom/ushowmedia/imsdk/entity/GroupEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 3
    return-void
.end method

.method public final setGroupId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "UpdateGroupContentEntity(groupId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", text="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", group="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v2, 0x29

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->groupId:Ljava/lang/Long;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, v1, v0}, LI4/b;->c(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->text:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->group:Lcom/ushowmedia/imsdk/entity/GroupEntity;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/ushowmedia/imsdk/entity/GroupEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    :goto_1
    iget-object p2, p0, Lcom/ushowmedia/imsdk/entity/content/UpdateGroupContentEntity;->type:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
