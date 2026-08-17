.class public final Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
.super Ljava/lang/Object;
.source "TpatSender.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/FailedTpat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/network/FailedTpat.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/network/FailedTpat;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/FailedTpat;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/FailedTpat;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/FailedTpat$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.network.FailedTpat"

    .line 12
    const/4 v3, 0x6

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 16
    .line 17
    const-string v0, "method"

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v0, "headers"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    const-string v0, "body"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    const-string v0, "retryAttempt"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    const-string v0, "retryCount"

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string v0, "tpatKey"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 48
    .line 49
    sput-object v1, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Leb/f;

    .line 50
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
    .locals 6
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
    new-instance v0, Lkotlinx/serialization/internal/a0;

    .line 3
    .line 4
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, Lkotlinx/serialization/internal/a0;-><init>(Lcb/c;Lcb/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x6

    .line 21
    .line 22
    new-array v3, v3, [Lcb/c;

    .line 23
    .line 24
    sget-object v4, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    aput-object v4, v3, v5

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object v0, v3, v4

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sget-object v0, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    const/4 v2, 0x4

    .line 40
    .line 41
    aput-object v0, v3, v2

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    aput-object v1, v3, v0

    .line 45
    return-object v3
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/FailedTpat;
    .locals 18
    .param p1    # Lkotlinx/serialization/encoding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Leb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v2

    move v10, v3

    move v14, v10

    move v15, v14

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :goto_0
    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lcb/s;

    invoke-direct {v0, v9}, Lcb/s;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v11, 0x5

    invoke-interface {v0, v1, v11, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v9, 0x4

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v9, 0x3

    invoke-interface {v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v11, 0x2

    invoke-interface {v0, v1, v11, v9, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_4
    new-instance v9, Lkotlinx/serialization/internal/a0;

    sget-object v11, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    invoke-direct {v9, v11, v11}, Lkotlinx/serialization/internal/a0;-><init>(Lcb/c;Lcb/c;)V

    invoke-interface {v0, v1, v2, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v9, Lcom/vungle/ads/internal/network/HttpMethod$$serializer;->INSTANCE:Lcom/vungle/ads/internal/network/HttpMethod$$serializer;

    invoke-interface {v0, v1, v3, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->y(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_6
    move v8, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance v0, Lcom/vungle/ads/internal/network/FailedTpat;

    move-object v11, v4

    check-cast v11, Lcom/vungle/ads/internal/network/HttpMethod;

    move-object v12, v5

    check-cast v12, Ljava/util/Map;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/vungle/ads/internal/network/FailedTpat;-><init>(ILcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Ljava/lang/String;IILjava/lang/String;Lkotlinx/serialization/internal/I0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/network/FailedTpat;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/FailedTpat;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/network/FailedTpat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/network/FailedTpat;->write$Self(Lcom/vungle/ads/internal/network/FailedTpat;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/network/FailedTpat;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/FailedTpat$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/network/FailedTpat;)V

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
