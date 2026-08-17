.class public final Landroidx/compose/foundation/internal/DecodeHelper;
.super Ljava/lang/Object;
.source "ClipboardUtils.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/internal/DecodeHelper;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,556:1\n30#2:557\n53#3,3:558\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/DecodeHelper\n*L\n450#1:557\n450#1:558,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Parcel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->a:Landroid/os/Parcel;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    move-result-object p1

    .line 15
    array-length v2, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/internal/DecodeHelper;->a:Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    .line 15
    move-result-wide v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x2

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    :goto_0
    sget-object v3, Landroidx/compose/ui/unit/TextUnitType;->b:Landroidx/compose/ui/unit/TextUnitType$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitType;->a(JJ)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->b:Landroidx/compose/ui/unit/TextUnit$Companion;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method
