.class public final Lcom/vungle/ads/internal/model/OmSdkData$$serializer;
.super Ljava/lang/Object;
.source "OmSdkData.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/OmSdkData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/model/OmSdkData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/OmSdkData.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/model/OmSdkData;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/OmSdkData;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/OmSdkData;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/OmSdkData$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/OmSdkData$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.OmSdkData"

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 16
    .line 17
    const-string v0, "params"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "vendorKey"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "vendorURL"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    sput-object v1, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->descriptor:Leb/f;

    .line 34
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
    .locals 5
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
    sget-object v0, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x3

    .line 16
    .line 17
    new-array v3, v3, [Lcb/c;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v2, v3, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    aput-object v0, v3, v1

    .line 27
    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/OmSdkData;
    .locals 13
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v1

    move v8, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    if-eqz v7, :cond_2

    if-eq v7, v1, :cond_1

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    sget-object v7, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-interface {p1, v0, v9, v7, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lcb/s;

    invoke-direct {p1, v7}, Lcb/s;-><init>(I)V

    throw p1

    :cond_1
    sget-object v7, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-interface {p1, v0, v1, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :cond_2
    sget-object v7, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-interface {p1, v0, v2, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance p1, Lcom/vungle/ads/internal/model/OmSdkData;

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/vungle/ads/internal/model/OmSdkData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/I0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/OmSdkData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/OmSdkData;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/OmSdkData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/OmSdkData;->write$Self(Lcom/vungle/ads/internal/model/OmSdkData;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/OmSdkData;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/OmSdkData$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/OmSdkData;)V

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
