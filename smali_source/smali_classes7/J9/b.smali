.class public final LJ9/b;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,843:1\n13547#2,3:844\n13547#2,3:847\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nkotlin/io/encoding/Base64Kt\n*L\n785#1:844,3\n801#1:847,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    const/16 v2, 0x100

    .line 10
    .line 11
    new-array v3, v2, [I

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v6, v3}, Lkotlin/collections/k;->m(III[I)V

    .line 18
    .line 19
    const/16 v7, 0x3d

    .line 20
    const/4 v8, -0x2

    .line 21
    .line 22
    aput v8, v3, v7

    .line 23
    move v9, v5

    .line 24
    move v10, v9

    .line 25
    .line 26
    :goto_0
    if-ge v9, v0, :cond_0

    .line 27
    .line 28
    aget-byte v11, v1, v9

    .line 29
    .line 30
    add-int/lit8 v12, v10, 0x1

    .line 31
    .line 32
    aput v10, v3, v11

    .line 33
    .line 34
    add-int/lit8 v9, v9, 0x1

    .line 35
    move v10, v12

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sput-object v3, LJ9/b;->a:[I

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    .line 43
    fill-array-data v1, :array_1

    .line 44
    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v6, v2}, Lkotlin/collections/k;->m(III[I)V

    .line 49
    .line 50
    aput v8, v2, v7

    .line 51
    move v3, v5

    .line 52
    .line 53
    :goto_1
    if-ge v5, v0, :cond_1

    .line 54
    .line 55
    aget-byte v4, v1, v5

    .line 56
    .line 57
    add-int/lit8 v6, v3, 0x1

    .line 58
    .line 59
    aput v3, v2, v4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    move v3, v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    sput-object v2, LJ9/b;->b:[I

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method
