.class public final Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;
.super Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;
.source "ErrorContentEntity.kt"


# annotations
.annotation runtime LS8/a;
    value = "err"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u001f\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0015\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u000bH\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u001aH\u00d6\u0001J\t\u0010!\u001a\u00020\rH\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u000e\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;",
        "Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;",
        "proto",
        "Lcom/ushowmedia/imsdk/proto/ErrMsg;",
        "(Lcom/ushowmedia/imsdk/proto/ErrMsg;)V",
        "bytes",
        "",
        "([B)V",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ByteString;)V",
        "code",
        "",
        "text",
        "",
        "status",
        "(JLjava/lang/String;J)V",
        "getCode",
        "()J",
        "getStatus",
        "getText",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
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
        "Companion",
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
.field public static final CODE_BLOCKED_BY_TARGET:I = 0x16e361

.field public static final CODE_GROUP_DISBANDED:I = 0x13d620

.field public static final CODE_NOT_GROUP_MEMBER:I = 0x13d621

.field public static final CODE_RETRACT_ERROR:I = 0x186a02

.field public static final CODE_RETRACT_FAILED:I = 0x186a01

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final code:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private final status:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->Companion:Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;J)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 3
    iput-object p3, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

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

    .line 7
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/ushowmedia/imsdk/proto/ErrMsg;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/ErrMsg;)V

    return-void
.end method

.method public constructor <init>(Lcom/ushowmedia/imsdk/proto/ErrMsg;)V
    .locals 7
    .param p1    # Lcom/ushowmedia/imsdk/proto/ErrMsg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->getCode()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->getStatus()J

    move-result-wide v5

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;-><init>(JLjava/lang/String;J)V

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

    .line 6
    invoke-static {p1}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->parseFrom([B)Lcom/ushowmedia/imsdk/proto/ErrMsg;

    move-result-object p1

    const-string v0, "parseFrom(bytes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;-><init>(Lcom/ushowmedia/imsdk/proto/ErrMsg;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;JLjava/lang/String;JILjava/lang/Object;)Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p3, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-wide p4, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 21
    :cond_2
    move-wide v4, p4

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->copy(JLjava/lang/String;J)Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 3
    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 3
    return-wide v0
.end method

.method public final copy(JLjava/lang/String;J)Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;-><init>(JLjava/lang/String;J)V

    .line 10
    return-object v6
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public encode()Lcom/google/protobuf/ByteString;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/ushowmedia/imsdk/proto/ErrMsg;->newBuilder()Lcom/ushowmedia/imsdk/proto/ErrMsg$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/ushowmedia/imsdk/proto/ErrMsg$b;->a(J)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ushowmedia/imsdk/proto/ErrMsg$b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/ushowmedia/imsdk/proto/ErrMsg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "newBuilder()\n           \u2026  .build().toByteString()"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

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
    check-cast p1, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

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
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCode()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 3
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 3
    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-wide v3, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 26
    .line 27
    ushr-long v1, v3, v2

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ErrorContentEntity(code="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", text="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", status="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 30
    .line 31
    const/16 v3, 0x29

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/h;->b(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->code:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->text:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/ushowmedia/imsdk/entity/content/ErrorContentEntity;->status:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    return-void
.end method
