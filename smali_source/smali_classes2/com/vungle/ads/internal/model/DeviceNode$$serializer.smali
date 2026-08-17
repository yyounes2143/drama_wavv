.class public final Lcom/vungle/ads/internal/model/DeviceNode$$serializer;
.super Ljava/lang/Object;
.source "DeviceNode.kt"

# interfaces
.implements Lkotlinx/serialization/internal/L;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/DeviceNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/L<",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/vungle/ads/internal/model/DeviceNode.$serializer",
        "Lkotlinx/serialization/internal/L;",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "<init>",
        "()V",
        "",
        "Lcb/c;",
        "childSerializers",
        "()[Lcb/c;",
        "Lkotlinx/serialization/encoding/d;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode;",
        "Lkotlinx/serialization/encoding/e;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode;)V",
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
.field public static final INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic descriptor:Leb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/y0;

    .line 10
    .line 11
    const-string v2, "com.vungle.ads.internal.model.DeviceNode"

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/y0;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/L;I)V

    .line 17
    .line 18
    const-string v0, "make"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "model"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string v0, "osv"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string v0, "carrier"

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string v0, "os"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string/jumbo v0, "w"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string v0, "h"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string/jumbo v0, "ua"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string v0, "ifa"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string v0, "lmt"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string v0, "ext"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/y0;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    sput-object v1, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Leb/f;

    .line 76
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
    .locals 9
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
    sget-object v2, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    sget-object v6, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Ldb/a;->b(Lcb/c;)Lcb/c;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    const/16 v7, 0xb

    .line 29
    .line 30
    new-array v7, v7, [Lcb/c;

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    aput-object v0, v7, v8

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    aput-object v0, v7, v8

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v0, v7, v8

    .line 40
    const/4 v8, 0x3

    .line 41
    .line 42
    aput-object v1, v7, v8

    .line 43
    const/4 v1, 0x4

    .line 44
    .line 45
    aput-object v0, v7, v1

    .line 46
    const/4 v0, 0x5

    .line 47
    .line 48
    aput-object v2, v7, v0

    .line 49
    const/4 v0, 0x6

    .line 50
    .line 51
    aput-object v2, v7, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    .line 54
    aput-object v3, v7, v0

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    aput-object v4, v7, v0

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    aput-object v5, v7, v0

    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    aput-object v6, v7, v0

    .line 67
    return-object v7
.end method

.method public deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 19
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
    invoke-virtual/range {p0 .. p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Leb/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/d;->b(Leb/f;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->n(Leb/f;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lcb/s;

    invoke-direct {v0, v3}, Lcb/s;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$VungleExt$$serializer;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v10, v10, 0x400

    goto :goto_0

    :pswitch_1
    sget-object v2, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v10, v10, 0x200

    goto :goto_0

    :pswitch_2
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_3
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v3, 0x7

    invoke-interface {v0, v1, v3, v2, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit16 v10, v10, 0x80

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v15

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->C(Leb/f;I)I

    move-result v14

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_7
    sget-object v2, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->A(Leb/f;ILcb/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v10, v10, 0x4

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_a
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->o(Leb/f;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v10, v10, 0x1

    goto :goto_0

    :pswitch_b
    const/4 v2, 0x1

    const/4 v3, 0x0

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->c(Leb/f;)V

    new-instance v0, Lcom/vungle/ads/internal/model/DeviceNode;

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v9

    check-cast v17, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    const/16 v18, 0x0

    move-object v5, v0

    move v6, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v1

    move-object v11, v13

    move v12, v14

    move v13, v15

    move-object v14, v2

    move-object v15, v3

    invoke-direct/range {v5 .. v18}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;Lkotlinx/serialization/internal/I0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->deserialize(Lkotlinx/serialization/encoding/d;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->descriptor:Leb/f;

    .line 3
    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/model/DeviceNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->getDescriptor()Leb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/e;->b(Leb/f;)Lkotlinx/serialization/encoding/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vungle/ads/internal/model/DeviceNode;->write$Self(Lcom/vungle/ads/internal/model/DeviceNode;Lkotlinx/serialization/encoding/c;Leb/f;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/c;->c(Leb/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/e;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->serialize(Lkotlinx/serialization/encoding/e;Lcom/vungle/ads/internal/model/DeviceNode;)V

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
