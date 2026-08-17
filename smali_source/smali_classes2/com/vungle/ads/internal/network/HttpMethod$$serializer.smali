.class public final Lcom/vungle/ads/internal/network/HttpMethod$$serializer;
.super Ljava/lang/Object;
.source "TpatSender.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/HttpMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/network/HttpMethod.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/HttpMethod;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/HttpMethod;)V",
        "Leb/f;",
        "getDescriptor",
        "()Leb/f;",
        "descriptor",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/serialization/internal/F;

    .line 10
    .line 11
    const-string v1, "com.vungle.ads.internal.network.HttpMethod"

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/F;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v1, "POST"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->descriptor:Leb/f;

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public childSerializers()[Lcb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcb/c;

    .line 4
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/HttpMethod;
    .locals 2
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/network/HttpMethod;->values()[Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->getDescriptor()Leb/f;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/d;->z(Leb/f;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/HttpMethod;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/HttpMethod;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/HttpMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/e;->n(Leb/f;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/HttpMethod;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/HttpMethod;)V

    return-void
.end method

.method public typeParametersSerializers()[Lcb/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcb/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/internal/A0;->a:[Lcb/c;

    .line 3
    return-object v0
.end method
