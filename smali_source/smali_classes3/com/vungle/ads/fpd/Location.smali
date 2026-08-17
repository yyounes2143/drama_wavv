.class public final Lcom/vungle/ads/fpd/Location;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lcb/j;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Location$Companion;,
        Lcom/vungle/ads/fpd/Location$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B?\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ(\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u0012\u0004\u0008\u001b\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u0012\u0004\u0008\u001c\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u0003\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Location;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "country",
        "regionState",
        "dma",
        "Lkotlinx/serialization/internal/I0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/I0;)V",
        "self",
        "Lkotlinx/serialization/encoding/c;",
        "output",
        "Leb/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/vungle/ads/fpd/Location;Lkotlinx/serialization/encoding/c;Leb/f;)V",
        "setCountry",
        "(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;",
        "setRegionState",
        "setDma",
        "(I)Lcom/vungle/ads/fpd/Location;",
        "Ljava/lang/String;",
        "getCountry$annotations",
        "getRegionState$annotations",
        "Ljava/lang/Integer;",
        "getDma$annotations",
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
.field public static final Companion:Lcom/vungle/ads/fpd/Location$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private country:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dma:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private regionState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/fpd/Location$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Location$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/vungle/ads/fpd/Location;->Companion:Lcom/vungle/ads/fpd/Location$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlinx/serialization/internal/I0;)V
    .locals 1
    .annotation runtime LB9/d;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method private static synthetic getCountry$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getDma$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic getRegionState$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Location;Lkotlinx/serialization/encoding/c;Leb/f;)V
    .locals 3
    .param p0    # Lcom/vungle/ads/fpd/Location;
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
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/c;->m(Leb/f;I)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/W;->a:Lkotlinx/serialization/internal/W;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/c;->F(Leb/f;ILcb/c;Ljava/lang/Object;)V

    .line 73
    :cond_5
    return-void
.end method


# virtual methods
.method public final setCountry(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "country"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->country:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public final setDma(I)Lcom/vungle/ads/fpd/Location;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->dma:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setRegionState(Ljava/lang/String;)Lcom/vungle/ads/fpd/Location;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "regionState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vungle/ads/fpd/Location;->regionState:Ljava/lang/String;

    .line 8
    return-object p0
.end method
