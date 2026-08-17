.class public final Lcom/vungle/ads/internal/model/RtbToken;
.super Ljava/lang/Object;
.source "RtbToken.kt"


# annotations
.annotation runtime Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/RtbToken$Companion;,
        Lcom/vungle/ads/internal/model/RtbToken$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rBM\u0008\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J(\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#JH\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010#J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001dR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u001fR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010!R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00106\u0012\u0004\u00088\u00109\u001a\u0004\u00087\u0010#\u00a8\u0006<"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/RtbToken;",
        "",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "device",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "user",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "ext",
        "Lcom/vungle/ads/internal/model/RtbRequest;",
        "request",
        "",
        "ordinalView",
        "<init>",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V",
        "seen1",
        "Lkotlinx/serialization/internal/I0;",
        "serializationConstructorMarker",
        "(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;ILkotlinx/serialization/internal/I0;)V",
        "self",
        "Lkotlinx/serialization/encoding/c;",
        "output",
        "Leb/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/internal/model/RtbToken;Lkotlinx/serialization/encoding/c;Leb/f;)V",
        "component1",
        "()Lcom/vungle/ads/internal/model/DeviceNode;",
        "component2",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "component3",
        "()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "component4",
        "()Lcom/vungle/ads/internal/model/RtbRequest;",
        "component5",
        "()I",
        "copy",
        "(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)Lcom/vungle/ads/internal/model/RtbToken;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "getDevice",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "getUser",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "getExt",
        "Lcom/vungle/ads/internal/model/RtbRequest;",
        "getRequest",
        "I",
        "getOrdinalView",
        "getOrdinalView$annotations",
        "()V",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/RtbToken$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final device:Lcom/vungle/ads/internal/model/DeviceNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ordinalView:I

.field private final request:Lcom/vungle/ads/internal/model/RtbRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/RtbToken$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/RtbToken$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/internal/model/RtbToken;->Companion:Lcom/vungle/ads/internal/model/RtbToken$Companion;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;ILkotlinx/serialization/internal/I0;)V
    .locals 2
    .annotation runtime LB9/d;
    .end annotation

    and-int/lit8 p7, p1, 0x11

    const/4 v0, 0x0

    const/16 v1, 0x11

    if-ne v1, p7, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    :goto_2
    iput p6, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    return-void

    :cond_3
    sget-object p2, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbToken$$serializer;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/RtbToken$$serializer;->getDescriptor()Leb/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lkotlinx/serialization/internal/x0;->a(IILeb/f;)V

    throw v0
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/model/DeviceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/RtbRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 7
    iput p5, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/RtbToken;Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;IILjava/lang/Object;)Lcom/vungle/ads/internal/model/RtbToken;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-object p4, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    .line 29
    and-int/lit8 p2, p6, 0x10

    .line 30
    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget p5, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move p7, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/RtbToken;->copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)Lcom/vungle/ads/internal/model/RtbToken;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic getOrdinalView$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/RtbToken;Lkotlinx/serialization/encoding/c;Leb/f;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/internal/model/RtbToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/serialization/encoding/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "self"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "output"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "serialDesc"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/c;->h(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/RtbRequest$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/RtbRequest$$serializer;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    .line 83
    iget p0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, p0, p2}, Lkotlinx/serialization/encoding/c;->k(IILeb/f;)V

    .line 87
    return-void
.end method


# virtual methods
.method public final component1()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 3
    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/RtbRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 3
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 3
    return v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)Lcom/vungle/ads/internal/model/RtbToken;
    .locals 7
    .param p1    # Lcom/vungle/ads/internal/model/DeviceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/CommonRequestBody$User;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vungle/ads/internal/model/RtbRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "device"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/model/RtbToken;

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V

    .line 17
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
    instance-of v1, p1, Lcom/vungle/ads/internal/model/RtbToken;

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
    check-cast p1, Lcom/vungle/ads/internal/model/RtbToken;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

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
    iget v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 59
    .line 60
    iget p1, p1, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getDevice()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 3
    return-object v0
.end method

.method public final getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 3
    return-object v0
.end method

.method public final getOrdinalView()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 3
    return v0
.end method

.method public final getRequest()Lcom/vungle/ads/internal/model/RtbRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 3
    return-object v0
.end method

.method public final getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/DeviceNode;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

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
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->hashCode()I

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

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
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;->hashCode()I

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
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/RtbRequest;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 50
    add-int/2addr v0, v1

    .line 51
    return v0
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
    const-string v1, "RtbToken(device="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", user="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", ext="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", request="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->request:Lcom/vungle/ads/internal/model/RtbRequest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", ordinalView="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcom/vungle/ads/internal/model/RtbToken;->ordinalView:I

    .line 50
    .line 51
    const/16 v2, 0x29

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
