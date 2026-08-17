.class public Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;,
        Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;,
        Landroidx/exifinterface/media/ExifInterface$IfdType;,
        Landroidx/exifinterface/media/ExifInterface$ExifTag;,
        Landroidx/exifinterface/media/ExifInterface$ExifAttribute;,
        Landroidx/exifinterface/media/ExifInterface$Rational;,
        Landroidx/exifinterface/media/ExifInterface$ExifStreamType;
    }
.end annotation


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[B

.field public static final D:[Ljava/lang/String;

.field public static final E:[I

.field public static final F:[B

.field public static final G:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final H:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final I:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final J:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifTag;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/nio/charset/Charset;

.field public static final O:[B

.field public static final P:[B

.field public static final l:Z

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:[I

.field public static final p:[I

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/exifinterface/media/ExifInterface$ExifAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 119

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->l:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Integer;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    aput-object v5, v9, v2

    const/4 v5, 0x2

    aput-object v1, v9, v5

    aput-object v7, v9, v0

    .line 5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sput-object v9, Landroidx/exifinterface/media/ExifInterface;->m:Ljava/util/List;

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x5

    .line 7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v11, v8, [Ljava/lang/Integer;

    aput-object v9, v11, v10

    aput-object v12, v11, v2

    aput-object v13, v11, v5

    aput-object v15, v11, v0

    .line 8
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->n:Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->o:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->p:[I

    .line 11
    new-array v11, v0, [B

    fill-array-data v11, :array_0

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 12
    new-array v11, v8, [B

    fill-array-data v11, :array_1

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->r:[B

    .line 13
    new-array v11, v8, [B

    fill-array-data v11, :array_2

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->s:[B

    .line 14
    new-array v11, v8, [B

    fill-array-data v11, :array_3

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 15
    new-array v11, v4, [B

    fill-array-data v11, :array_4

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->u:[B

    const/16 v13, 0xa

    .line 16
    new-array v11, v13, [B

    fill-array-data v11, :array_5

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->v:[B

    .line 17
    new-array v11, v6, [B

    fill-array-data v11, :array_6

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 18
    new-array v11, v8, [B

    fill-array-data v11, :array_7

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->x:[B

    .line 19
    new-array v11, v8, [B

    fill-array-data v11, :array_8

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 20
    new-array v11, v8, [B

    fill-array-data v11, :array_9

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 21
    new-array v11, v8, [B

    fill-array-data v11, :array_a

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 22
    new-array v11, v8, [B

    fill-array-data v11, :array_b

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 23
    new-array v11, v8, [B

    fill-array-data v11, :array_c

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 24
    const-string/jumbo v11, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    const-string/jumbo v11, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    const-string/jumbo v11, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    const-string v11, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    const-string v11, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string/jumbo v20, "USHORT"

    const-string/jumbo v21, "ULONG"

    const-string/jumbo v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string/jumbo v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v11

    sput-object v11, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    const/16 v11, 0xe

    .line 30
    new-array v13, v11, [I

    fill-array-data v13, :array_d

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 31
    new-array v13, v6, [B

    fill-array-data v13, :array_e

    sput-object v13, Landroidx/exifinterface/media/ExifInterface;->F:[B

    .line 32
    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v13, v11, v6, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v6, v10, v2, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "ImageWidth"

    const/16 v14, 0x100

    invoke-direct {v2, v4, v14, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "ImageLength"

    const/16 v5, 0x101

    invoke-direct {v4, v14, v5, v0, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "BitsPerSample"

    const/16 v8, 0x102

    invoke-direct {v14, v5, v8, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v30, v7

    const-string v7, "Compression"

    move-object/from16 v31, v12

    const/16 v12, 0x103

    invoke-direct {v8, v7, v12, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v33, v1

    const-string v1, "PhotometricInterpretation"

    move-object/from16 v34, v9

    const/16 v9, 0x106

    invoke-direct {v12, v1, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v0, "ImageDescription"

    move-object/from16 v36, v3

    const/16 v3, 0x10e

    move-object/from16 v37, v15

    const/4 v15, 0x2

    invoke-direct {v9, v0, v3, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v39, v0

    const-string v0, "Make"

    move-object/from16 v40, v1

    const/16 v1, 0x10f

    invoke-direct {v3, v0, v1, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "Model"

    move-object/from16 v41, v7

    const/16 v7, 0x110

    invoke-direct {v0, v1, v7, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "StripOffsets"

    const/16 v15, 0x111

    move-object/from16 v42, v5

    move-object/from16 v43, v10

    const/4 v5, 0x3

    const/4 v10, 0x4

    invoke-direct {v1, v7, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Orientation"

    move-object/from16 v44, v7

    const/16 v7, 0x112

    invoke-direct {v10, v15, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v45, v11

    const/16 v11, 0x115

    invoke-direct {v7, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "RowsPerStrip"

    move-object/from16 v46, v7

    const/16 v7, 0x116

    move-object/from16 v47, v10

    const/4 v10, 0x4

    invoke-direct {v11, v15, v7, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "StripByteCounts"

    move-object/from16 v48, v11

    const/16 v11, 0x117

    invoke-direct {v7, v15, v11, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v10, "XResolution"

    const/16 v11, 0x11a

    const/4 v15, 0x5

    invoke-direct {v5, v10, v11, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v11, "YResolution"

    move-object/from16 v49, v5

    const/16 v5, 0x11b

    invoke-direct {v10, v11, v5, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v50, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ResolutionUnit"

    move-object/from16 v51, v5

    const/16 v5, 0x128

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "TransferFunction"

    move-object/from16 v52, v11

    const/16 v11, 0x12d

    invoke-direct {v5, v15, v11, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "Software"

    const/16 v15, 0x131

    move-object/from16 v53, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DateTime"

    move-object/from16 v54, v10

    const/16 v10, 0x132

    invoke-direct {v11, v15, v10, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Artist"

    move-object/from16 v55, v11

    const/16 v11, 0x13b

    invoke-direct {v10, v15, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v11, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v56, v10

    const/4 v10, 0x5

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v57, v5

    const/16 v5, 0x13f

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SubIFDPointer"

    const/16 v15, 0x14a

    move-object/from16 v58, v11

    const/4 v11, 0x4

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v59, v10

    const-string v10, "JPEGInterchangeFormat"

    move-object/from16 v60, v5

    const/16 v5, 0x201

    invoke-direct {v15, v10, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "JPEGInterchangeFormatLength"

    move-object/from16 v61, v15

    const/16 v15, 0x202

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v11, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v62, v5

    const/4 v5, 0x5

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v11, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v63, v10

    const/4 v10, 0x3

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "YCbCrPositioning"

    move-object/from16 v64, v5

    const/16 v5, 0x213

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v65, v11

    const/4 v11, 0x5

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "Copyright"

    const v15, 0x8298

    move-object/from16 v66, v5

    const/4 v5, 0x2

    invoke-direct {v10, v11, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ExifIFDPointer"

    const v15, 0x8769

    move-object/from16 v67, v10

    const/4 v10, 0x4

    invoke-direct {v5, v11, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v68, v11

    const-string v11, "GPSInfoIFDPointer"

    move-object/from16 v69, v5

    const v5, 0x8825

    invoke-direct {v15, v11, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v70, v11

    const-string v11, "SensorTopBorder"

    invoke-direct {v5, v11, v10, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v71, v5

    const-string v5, "SensorLeftBorder"

    move-object/from16 v72, v15

    const/4 v15, 0x5

    invoke-direct {v11, v5, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SensorBottomBorder"

    move-object/from16 v73, v11

    const/4 v11, 0x6

    invoke-direct {v5, v15, v11, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SensorRightBorder"

    move-object/from16 v74, v5

    const/4 v5, 0x7

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ISO"

    const/16 v5, 0x17

    move-object/from16 v75, v11

    const/4 v11, 0x3

    invoke-direct {v10, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "JpgFromRaw"

    const/16 v5, 0x2e

    move-object/from16 v76, v10

    const/4 v10, 0x7

    invoke-direct {v11, v15, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v10, "Xmp"

    const/16 v15, 0x2bc

    move-object/from16 v77, v11

    const/4 v11, 0x1

    invoke-direct {v5, v10, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v10, 0x2a

    new-array v10, v10, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v15, 0x0

    aput-object v13, v10, v15

    aput-object v6, v10, v11

    const/4 v6, 0x2

    aput-object v2, v10, v6

    const/4 v2, 0x3

    aput-object v4, v10, v2

    const/4 v2, 0x4

    aput-object v14, v10, v2

    const/4 v2, 0x5

    aput-object v8, v10, v2

    const/4 v2, 0x6

    aput-object v12, v10, v2

    const/4 v2, 0x7

    aput-object v9, v10, v2

    const/16 v2, 0x8

    aput-object v3, v10, v2

    const/16 v2, 0x9

    aput-object v0, v10, v2

    const/16 v0, 0xa

    aput-object v1, v10, v0

    const/16 v0, 0xb

    aput-object v47, v10, v0

    const/16 v1, 0xc

    aput-object v46, v10, v1

    const/16 v3, 0xd

    aput-object v48, v10, v3

    const/16 v3, 0xe

    aput-object v7, v10, v3

    const/16 v3, 0xf

    aput-object v49, v10, v3

    const/16 v4, 0x10

    aput-object v50, v10, v4

    const/16 v6, 0x11

    aput-object v51, v10, v6

    const/16 v7, 0x12

    aput-object v52, v10, v7

    const/16 v8, 0x13

    aput-object v53, v10, v8

    const/16 v8, 0x14

    aput-object v54, v10, v8

    const/16 v8, 0x15

    aput-object v55, v10, v8

    const/16 v8, 0x16

    aput-object v56, v10, v8

    const/16 v8, 0x17

    aput-object v57, v10, v8

    const/16 v8, 0x18

    aput-object v58, v10, v8

    const/16 v8, 0x19

    aput-object v60, v10, v8

    const/16 v8, 0x1a

    aput-object v61, v10, v8

    const/16 v8, 0x1b

    aput-object v62, v10, v8

    const/16 v8, 0x1c

    aput-object v63, v10, v8

    const/16 v8, 0x1d

    aput-object v64, v10, v8

    const/16 v8, 0x1e

    aput-object v65, v10, v8

    const/16 v8, 0x1f

    aput-object v66, v10, v8

    const/16 v8, 0x20

    aput-object v67, v10, v8

    const/16 v8, 0x21

    aput-object v69, v10, v8

    const/16 v8, 0x22

    aput-object v72, v10, v8

    const/16 v8, 0x23

    aput-object v71, v10, v8

    const/16 v8, 0x24

    aput-object v73, v10, v8

    const/16 v8, 0x25

    aput-object v74, v10, v8

    const/16 v8, 0x26

    aput-object v75, v10, v8

    const/16 v8, 0x27

    aput-object v76, v10, v8

    const/16 v8, 0x28

    aput-object v77, v10, v8

    const/16 v8, 0x29

    aput-object v5, v10, v8

    .line 33
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ExposureTime"

    const v9, 0x829a

    const/4 v11, 0x5

    invoke-direct {v5, v8, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v9, "FNumber"

    const v12, 0x829d

    invoke-direct {v8, v9, v12, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "ExposureProgram"

    const v12, 0x8822

    const/4 v13, 0x3

    invoke-direct {v9, v11, v12, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v12, "SpectralSensitivity"

    const v14, 0x8824

    const/4 v15, 0x2

    invoke-direct {v11, v12, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PhotographicSensitivity"

    const v15, 0x8827

    invoke-direct {v12, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "OECF"

    const v7, 0x8828

    const/4 v6, 0x7

    invoke-direct {v14, v15, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "SensitivityType"

    const v15, 0x8830

    invoke-direct {v6, v7, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "StandardOutputSensitivity"

    const v15, 0x8831

    const/4 v4, 0x4

    invoke-direct {v7, v13, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "RecommendedExposureIndex"

    const v3, 0x8832

    invoke-direct {v13, v15, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ISOSpeed"

    const v1, 0x8833

    invoke-direct {v3, v15, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ISOSpeedLatitudeyyy"

    const v0, 0x8834

    invoke-direct {v1, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    invoke-direct {v0, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "ExifVersion"

    const v15, 0x9000

    move-object/from16 v53, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DateTimeOriginal"

    move-object/from16 v54, v2

    const v2, 0x9003

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DateTimeDigitized"

    move-object/from16 v55, v4

    const v4, 0x9004

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "OffsetTime"

    move-object/from16 v56, v2

    const v2, 0x9010

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "OffsetTimeOriginal"

    move-object/from16 v57, v4

    const v4, 0x9011

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "OffsetTimeDigitized"

    move-object/from16 v58, v2

    const v2, 0x9012

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ComponentsConfiguration"

    const v15, 0x9101

    move-object/from16 v60, v4

    const/4 v4, 0x7

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "CompressedBitsPerPixel"

    const v15, 0x9102

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ShutterSpeedValue"

    const v2, 0x9201

    move-object/from16 v62, v4

    const/16 v4, 0xa

    invoke-direct {v10, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ApertureValue"

    const v4, 0x9202

    move-object/from16 v63, v10

    const/4 v10, 0x5

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "BrightnessValue"

    const v15, 0x9203

    move-object/from16 v64, v2

    const/16 v2, 0xa

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ExposureBiasValue"

    move-object/from16 v65, v4

    const v4, 0x9204

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "MaxApertureValue"

    const v15, 0x9205

    move-object/from16 v66, v10

    const/4 v10, 0x5

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SubjectDistance"

    move-object/from16 v67, v2

    const v2, 0x9206

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "MeteringMode"

    const v15, 0x9207

    move-object/from16 v69, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "LightSource"

    move-object/from16 v71, v2

    const v2, 0x9208

    invoke-direct {v10, v15, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Flash"

    move-object/from16 v72, v10

    const v10, 0x9209

    invoke-direct {v2, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "FocalLength"

    const v4, 0x920a

    move-object/from16 v73, v2

    const/4 v2, 0x5

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "SubjectArea"

    const v15, 0x9214

    move-object/from16 v74, v10

    const/4 v10, 0x3

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "MakerNote"

    const v15, 0x927c

    move-object/from16 v75, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "UserComment"

    move-object/from16 v76, v4

    const v4, 0x9286

    invoke-direct {v10, v15, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "SubSecTime"

    const v15, 0x9290

    move-object/from16 v77, v10

    const/4 v10, 0x2

    invoke-direct {v2, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SubSecTimeOriginal"

    move-object/from16 v78, v2

    const v2, 0x9291

    invoke-direct {v4, v15, v2, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SubSecTimeDigitized"

    move-object/from16 v79, v4

    const v4, 0x9292

    invoke-direct {v2, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FlashpixVersion"

    const v15, 0xa000

    move-object/from16 v80, v2

    const/4 v2, 0x7

    invoke-direct {v4, v10, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ColorSpace"

    const v15, 0xa001

    move-object/from16 v81, v4

    const/4 v4, 0x3

    invoke-direct {v2, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "PixelXDimension"

    move-object/from16 v82, v2

    const v2, 0xa002

    move-object/from16 v83, v0

    const/4 v0, 0x4

    invoke-direct {v10, v15, v2, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "PixelYDimension"

    move-object/from16 v84, v10

    const v10, 0xa003

    invoke-direct {v2, v15, v10, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "RelatedSoundFile"

    const v15, 0xa004

    const/4 v0, 0x2

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "InteroperabilityIFDPointer"

    const v15, 0xa005

    move-object/from16 v85, v4

    const/4 v4, 0x4

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FlashEnergy"

    const v15, 0xa20b

    move-object/from16 v86, v0

    const/4 v0, 0x5

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SpatialFrequencyResponse"

    const v0, 0xa20c

    move-object/from16 v87, v4

    const/4 v4, 0x7

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "FocalPlaneXResolution"

    const v15, 0xa20e

    move-object/from16 v88, v10

    const/4 v10, 0x5

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "FocalPlaneYResolution"

    move-object/from16 v89, v0

    const v0, 0xa20f

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FocalPlaneResolutionUnit"

    const v15, 0xa210

    move-object/from16 v90, v4

    const/4 v4, 0x3

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SubjectLocation"

    move-object/from16 v91, v0

    const v0, 0xa214

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ExposureIndex"

    const v4, 0xa215

    move-object/from16 v92, v10

    const/4 v10, 0x5

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SensingMethod"

    const v15, 0xa217

    move-object/from16 v93, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "FileSource"

    const v15, 0xa300

    move-object/from16 v94, v4

    const/4 v4, 0x7

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SceneType"

    move-object/from16 v95, v0

    const v0, 0xa301

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "CFAPattern"

    move-object/from16 v96, v10

    const v10, 0xa302

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "CustomRendered"

    const v15, 0xa401

    move-object/from16 v97, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ExposureMode"

    move-object/from16 v98, v4

    const v4, 0xa402

    invoke-direct {v10, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "WhiteBalance"

    move-object/from16 v99, v10

    const v10, 0xa403

    invoke-direct {v4, v15, v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v100, v4

    const/4 v4, 0x5

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "FocalLengthIn35mmFilm"

    const v15, 0xa405

    move-object/from16 v101, v10

    const/4 v10, 0x3

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SceneCaptureType"

    move-object/from16 v102, v0

    const v0, 0xa406

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GainControl"

    move-object/from16 v103, v4

    const v4, 0xa407

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Contrast"

    move-object/from16 v104, v0

    const v0, 0xa408

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Saturation"

    move-object/from16 v105, v4

    const v4, 0xa409

    invoke-direct {v0, v15, v4, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Sharpness"

    move-object/from16 v106, v0

    const v0, 0xa40a

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DeviceSettingDescription"

    const v10, 0xa40b

    move-object/from16 v107, v4

    const/4 v4, 0x7

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "SubjectDistanceRange"

    const v15, 0xa40c

    move-object/from16 v108, v0

    const/4 v0, 0x3

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "ImageUniqueID"

    const v15, 0xa420

    move-object/from16 v109, v4

    const/4 v4, 0x2

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "CameraOwnerName"

    move-object/from16 v110, v0

    const v0, 0xa430

    invoke-direct {v10, v15, v0, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "BodySerialNumber"

    move-object/from16 v111, v10

    const v10, 0xa431

    invoke-direct {v0, v15, v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "LensSpecification"

    const v4, 0xa432

    move-object/from16 v112, v0

    const/4 v0, 0x5

    invoke-direct {v10, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "LensMake"

    const v15, 0xa433

    move-object/from16 v113, v10

    const/4 v10, 0x2

    invoke-direct {v0, v4, v15, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "LensModel"

    move-object/from16 v114, v0

    const v0, 0xa434

    invoke-direct {v4, v15, v0, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "Gamma"

    const v15, 0xa500

    move-object/from16 v115, v4

    const/4 v4, 0x5

    invoke-direct {v0, v10, v15, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "DNGVersion"

    const v15, 0xc612

    move-object/from16 v116, v0

    const/4 v0, 0x1

    invoke-direct {v4, v10, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DefaultCropSize"

    const v0, 0xc620

    move-object/from16 v118, v2

    move-object/from16 v117, v4

    const/4 v2, 0x4

    const/4 v4, 0x3

    invoke-direct {v10, v15, v0, v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v0, 0x4a

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v15, 0x0

    aput-object v5, v0, v15

    const/4 v5, 0x1

    aput-object v8, v0, v5

    const/4 v5, 0x2

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v12, v0, v2

    const/4 v2, 0x5

    aput-object v14, v0, v2

    const/4 v2, 0x6

    aput-object v6, v0, v2

    const/4 v2, 0x7

    aput-object v7, v0, v2

    const/16 v2, 0x8

    aput-object v13, v0, v2

    const/16 v2, 0x9

    aput-object v3, v0, v2

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    aput-object v83, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v76, v0, v1

    const/16 v1, 0x20

    aput-object v77, v0, v1

    const/16 v1, 0x21

    aput-object v78, v0, v1

    const/16 v1, 0x22

    aput-object v79, v0, v1

    const/16 v1, 0x23

    aput-object v80, v0, v1

    const/16 v1, 0x24

    aput-object v81, v0, v1

    const/16 v1, 0x25

    aput-object v82, v0, v1

    const/16 v1, 0x26

    aput-object v84, v0, v1

    const/16 v1, 0x27

    aput-object v118, v0, v1

    const/16 v1, 0x28

    aput-object v85, v0, v1

    const/16 v1, 0x29

    aput-object v86, v0, v1

    const/16 v1, 0x2a

    aput-object v87, v0, v1

    const/16 v1, 0x2b

    aput-object v88, v0, v1

    const/16 v1, 0x2c

    aput-object v89, v0, v1

    const/16 v1, 0x2d

    aput-object v90, v0, v1

    const/16 v1, 0x2e

    aput-object v91, v0, v1

    const/16 v1, 0x2f

    aput-object v92, v0, v1

    const/16 v1, 0x30

    aput-object v93, v0, v1

    const/16 v1, 0x31

    aput-object v94, v0, v1

    const/16 v1, 0x32

    aput-object v95, v0, v1

    const/16 v1, 0x33

    aput-object v96, v0, v1

    const/16 v1, 0x34

    aput-object v97, v0, v1

    const/16 v1, 0x35

    aput-object v98, v0, v1

    const/16 v1, 0x36

    aput-object v99, v0, v1

    const/16 v1, 0x37

    aput-object v100, v0, v1

    const/16 v1, 0x38

    aput-object v101, v0, v1

    const/16 v1, 0x39

    aput-object v102, v0, v1

    const/16 v1, 0x3a

    aput-object v103, v0, v1

    const/16 v1, 0x3b

    aput-object v104, v0, v1

    const/16 v1, 0x3c

    aput-object v105, v0, v1

    const/16 v1, 0x3d

    aput-object v106, v0, v1

    const/16 v1, 0x3e

    aput-object v107, v0, v1

    const/16 v1, 0x3f

    aput-object v108, v0, v1

    const/16 v1, 0x40

    aput-object v109, v0, v1

    const/16 v1, 0x41

    aput-object v110, v0, v1

    const/16 v1, 0x42

    aput-object v111, v0, v1

    const/16 v1, 0x43

    aput-object v112, v0, v1

    const/16 v1, 0x44

    aput-object v113, v0, v1

    const/16 v1, 0x45

    aput-object v114, v0, v1

    const/16 v1, 0x46

    aput-object v115, v0, v1

    const/16 v1, 0x47

    aput-object v116, v0, v1

    const/16 v1, 0x48

    aput-object v117, v0, v1

    const/16 v1, 0x49

    aput-object v10, v0, v1

    .line 34
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "GPSVersionID"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "GPSLatitudeRef"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v7, 0xa

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSLongitudeRef"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSLongitude"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "GPSAltitudeRef"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v6, v9}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v9, "GPSAltitude"

    const/4 v10, 0x6

    invoke-direct {v8, v9, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSTimeStamp"

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v10, "GPSSatellites"

    const/16 v11, 0x8

    const/4 v12, 0x2

    invoke-direct {v6, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "GPSStatus"

    const/16 v13, 0x9

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "GPSMeasureMode"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDOP"

    const/16 v12, 0xb

    const/4 v15, 0x5

    invoke-direct {v13, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeedRef"

    move-object/from16 v16, v0

    const/4 v15, 0x2

    const/16 v0, 0xc

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSSpeed"

    move-object/from16 v54, v12

    const/16 v12, 0xd

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrackRef"

    move-object/from16 v55, v0

    const/16 v0, 0xe

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSTrack"

    move-object/from16 v56, v12

    const/16 v12, 0xf

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirectionRef"

    move-object/from16 v57, v0

    const/16 v0, 0x10

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSImgDirection"

    move-object/from16 v58, v12

    const/16 v12, 0x11

    const/4 v15, 0x5

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSMapDatum"

    move-object/from16 v60, v0

    const/16 v0, 0x12

    const/4 v15, 0x2

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v61, v12

    const/16 v12, 0x13

    invoke-direct {v0, v14, v12, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestLatitude"

    const/16 v15, 0x14

    move-object/from16 v62, v0

    const/4 v0, 0x5

    invoke-direct {v12, v14, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSDestLongitudeRef"

    const/16 v0, 0x15

    move-object/from16 v63, v12

    const/4 v12, 0x2

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSDestLongitude"

    const/16 v12, 0x16

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v0, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSDestBearingRef"

    move-object/from16 v65, v0

    const/4 v0, 0x2

    const/16 v14, 0x17

    invoke-direct {v12, v15, v14, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSDestBearing"

    const/16 v0, 0x18

    move-object/from16 v66, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSDestDistanceRef"

    const/16 v12, 0x19

    move-object/from16 v67, v14

    const/4 v14, 0x2

    invoke-direct {v0, v15, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDestDistance"

    move-object/from16 v69, v0

    const/16 v0, 0x1a

    const/4 v15, 0x5

    invoke-direct {v12, v14, v0, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSProcessingMethod"

    const/16 v15, 0x1b

    move-object/from16 v71, v12

    const/4 v12, 0x7

    invoke-direct {v0, v14, v15, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSAreaInformation"

    move-object/from16 v72, v0

    const/16 v0, 0x1c

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v12, "GPSDateStamp"

    const/16 v15, 0x1d

    move-object/from16 v73, v14

    const/4 v14, 0x2

    invoke-direct {v0, v12, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "GPSDifferential"

    const/16 v15, 0x1e

    move-object/from16 v74, v0

    const/4 v0, 0x3

    invoke-direct {v12, v14, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "GPSHPositioningError"

    const/16 v0, 0x1f

    move-object/from16 v75, v12

    const/4 v12, 0x5

    invoke-direct {v14, v15, v0, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v5, v0, v1

    aput-object v7, v0, v12

    const/4 v1, 0x6

    aput-object v8, v0, v1

    const/4 v1, 0x7

    aput-object v9, v0, v1

    const/16 v1, 0x8

    aput-object v6, v0, v1

    const/16 v1, 0x9

    aput-object v10, v0, v1

    const/16 v1, 0xa

    aput-object v11, v0, v1

    const/16 v1, 0xb

    aput-object v13, v0, v1

    const/16 v1, 0xc

    aput-object v54, v0, v1

    const/16 v1, 0xd

    aput-object v55, v0, v1

    const/16 v1, 0xe

    aput-object v56, v0, v1

    const/16 v1, 0xf

    aput-object v57, v0, v1

    const/16 v1, 0x10

    aput-object v58, v0, v1

    const/16 v1, 0x11

    aput-object v60, v0, v1

    const/16 v1, 0x12

    aput-object v61, v0, v1

    const/16 v1, 0x13

    aput-object v62, v0, v1

    const/16 v1, 0x14

    aput-object v63, v0, v1

    const/16 v1, 0x15

    aput-object v64, v0, v1

    const/16 v1, 0x16

    aput-object v65, v0, v1

    const/16 v1, 0x17

    aput-object v66, v0, v1

    const/16 v1, 0x18

    aput-object v67, v0, v1

    const/16 v1, 0x19

    aput-object v69, v0, v1

    const/16 v1, 0x1a

    aput-object v71, v0, v1

    const/16 v1, 0x1b

    aput-object v72, v0, v1

    const/16 v1, 0x1c

    aput-object v73, v0, v1

    const/16 v1, 0x1d

    aput-object v74, v0, v1

    const/16 v1, 0x1e

    aput-object v75, v0, v1

    const/16 v1, 0x1f

    aput-object v14, v0, v1

    .line 35
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "InteroperabilityIndex"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v2, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 36
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v3, v45

    const/16 v4, 0xfe

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v4, v43

    const/16 v6, 0xff

    invoke-direct {v3, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ThumbnailImageWidth"

    const/4 v7, 0x3

    const/16 v8, 0x100

    invoke-direct {v4, v6, v8, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v8, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v8, v42

    const/16 v9, 0x102

    invoke-direct {v5, v8, v9, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v9, v41

    const/16 v10, 0x103

    invoke-direct {v8, v9, v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v10, v40

    const/16 v11, 0x106

    invoke-direct {v9, v10, v11, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v10, v39

    const/16 v11, 0x10e

    const/4 v12, 0x2

    invoke-direct {v7, v10, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v11, "Make"

    const/16 v13, 0x10f

    invoke-direct {v10, v11, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "Model"

    const/16 v14, 0x110

    invoke-direct {v11, v13, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v19, v2

    move-object/from16 v14, v44

    const/4 v2, 0x4

    const/4 v13, 0x3

    const/16 v15, 0x111

    invoke-direct {v12, v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v22, v0

    const/16 v0, 0x112

    invoke-direct {v2, v15, v0, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "SamplesPerPixel"

    const/16 v14, 0x115

    invoke-direct {v0, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "RowsPerStrip"

    move-object/from16 v32, v0

    const/16 v0, 0x116

    move-object/from16 v35, v2

    const/4 v2, 0x4

    invoke-direct {v14, v15, v0, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "StripByteCounts"

    move-object/from16 v38, v14

    const/16 v14, 0x117

    invoke-direct {v0, v15, v14, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v13, "XResolution"

    const/16 v14, 0x11a

    const/4 v15, 0x5

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v14, "YResolution"

    move-object/from16 v39, v2

    const/16 v2, 0x11b

    invoke-direct {v13, v14, v2, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v40, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "ResolutionUnit"

    move-object/from16 v41, v2

    const/16 v2, 0x128

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "TransferFunction"

    move-object/from16 v42, v14

    const/16 v14, 0x12d

    invoke-direct {v2, v15, v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Software"

    const/16 v15, 0x131

    move-object/from16 v43, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "DateTime"

    move-object/from16 v45, v13

    const/16 v13, 0x132

    invoke-direct {v14, v15, v13, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "Artist"

    move-object/from16 v54, v14

    const/16 v14, 0x13b

    invoke-direct {v13, v15, v14, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v14, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v55, v13

    const/4 v13, 0x5

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v56, v2

    const/16 v2, 0x13f

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v57, v14

    move-object/from16 v13, v59

    const/4 v14, 0x4

    const/16 v15, 0x14a

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "JPEGInterchangeFormat"

    move-object/from16 v58, v2

    const/16 v2, 0x201

    invoke-direct {v15, v13, v2, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "JPEGInterchangeFormatLength"

    move-object/from16 v60, v15

    const/16 v15, 0x202

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v14, "YCbCrCoefficients"

    const/16 v15, 0x211

    move-object/from16 v61, v2

    const/4 v2, 0x5

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v14, "YCbCrSubSampling"

    const/16 v15, 0x212

    move-object/from16 v62, v13

    const/4 v13, 0x3

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v14, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string/jumbo v15, "YCbCrPositioning"

    move-object/from16 v63, v2

    const/16 v2, 0x213

    invoke-direct {v14, v15, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "ReferenceBlackWhite"

    const/16 v15, 0x214

    move-object/from16 v64, v14

    const/4 v14, 0x5

    invoke-direct {v2, v13, v15, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "Copyright"

    const v15, 0x8298

    move-object/from16 v65, v2

    const/4 v2, 0x2

    invoke-direct {v13, v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v66, v13

    move-object/from16 v14, v68

    const/4 v13, 0x4

    const v15, 0x8769

    invoke-direct {v2, v14, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v67, v2

    move-object/from16 v14, v70

    const v2, 0x8825

    invoke-direct {v15, v14, v2, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v13, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v69, v15

    const/4 v15, 0x1

    invoke-direct {v2, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v13, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v14, "DefaultCropSize"

    const v15, 0xc620

    move-object/from16 v72, v0

    move-object/from16 v71, v2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {v13, v14, v15, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    const/16 v14, 0x25

    new-array v14, v14, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v15, 0x0

    aput-object v1, v14, v15

    const/4 v1, 0x1

    aput-object v3, v14, v1

    const/4 v1, 0x2

    aput-object v4, v14, v1

    aput-object v6, v14, v2

    aput-object v5, v14, v0

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v9, v14, v0

    const/4 v0, 0x7

    aput-object v7, v14, v0

    const/16 v0, 0x8

    aput-object v10, v14, v0

    const/16 v0, 0x9

    aput-object v11, v14, v0

    const/16 v0, 0xa

    aput-object v12, v14, v0

    const/16 v0, 0xb

    aput-object v35, v14, v0

    const/16 v0, 0xc

    aput-object v32, v14, v0

    const/16 v0, 0xd

    aput-object v38, v14, v0

    const/16 v0, 0xe

    aput-object v72, v14, v0

    const/16 v0, 0xf

    aput-object v39, v14, v0

    const/16 v0, 0x10

    aput-object v40, v14, v0

    const/16 v0, 0x11

    aput-object v41, v14, v0

    const/16 v0, 0x12

    aput-object v42, v14, v0

    const/16 v0, 0x13

    aput-object v43, v14, v0

    const/16 v0, 0x14

    aput-object v45, v14, v0

    const/16 v0, 0x15

    aput-object v54, v14, v0

    const/16 v0, 0x16

    aput-object v55, v14, v0

    const/16 v0, 0x17

    aput-object v56, v14, v0

    const/16 v0, 0x18

    aput-object v57, v14, v0

    const/16 v0, 0x19

    aput-object v58, v14, v0

    const/16 v0, 0x1a

    aput-object v60, v14, v0

    const/16 v0, 0x1b

    aput-object v61, v14, v0

    const/16 v0, 0x1c

    aput-object v62, v14, v0

    const/16 v0, 0x1d

    aput-object v63, v14, v0

    const/16 v0, 0x1e

    aput-object v64, v14, v0

    const/16 v0, 0x1f

    aput-object v65, v14, v0

    const/16 v0, 0x20

    aput-object v66, v14, v0

    const/16 v0, 0x21

    aput-object v67, v14, v0

    const/16 v0, 0x22

    aput-object v69, v14, v0

    const/16 v0, 0x23

    aput-object v71, v14, v0

    const/16 v0, 0x24

    aput-object v13, v14, v0

    .line 37
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v2, v44

    const/4 v1, 0x3

    const/16 v3, 0x111

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->G:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ThumbnailImage"

    const/4 v2, 0x7

    const/16 v3, 0x100

    invoke-direct {v0, v1, v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "CameraSettingsIFDPointer"

    const/16 v3, 0x2020

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v3, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v3, 0x3

    new-array v5, v3, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 39
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PreviewImageStart"

    const/16 v7, 0x101

    invoke-direct {v2, v6, v7, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "PreviewImageLength"

    const/16 v8, 0x102

    invoke-direct {v6, v7, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v4, v1, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v2, v4, v3

    aput-object v6, v4, v0

    .line 40
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v2, "AspectFrame"

    const/16 v6, 0x1113

    const/4 v7, 0x3

    invoke-direct {v1, v2, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v2, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v1, v2, v3

    .line 41
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ColorSpace"

    const/16 v8, 0x37

    invoke-direct {v1, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-array v6, v0, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v1, v6, v3

    const/16 v1, 0xa

    .line 42
    new-array v8, v1, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    aput-object v53, v8, v3

    aput-object v16, v8, v0

    const/4 v0, 0x2

    aput-object v22, v8, v0

    aput-object v19, v8, v7

    const/4 v0, 0x4

    aput-object v14, v8, v0

    const/4 v1, 0x5

    aput-object v53, v8, v1

    const/4 v1, 0x6

    aput-object v5, v8, v1

    const/4 v1, 0x7

    aput-object v4, v8, v1

    const/16 v1, 0x8

    aput-object v2, v8, v1

    const/16 v1, 0x9

    aput-object v6, v8, v1

    sput-object v8, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 43
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v2, v59

    const/16 v3, 0x14a

    invoke-direct {v1, v2, v3, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v3, v68

    const v4, 0x8769

    invoke-direct {v2, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v4, v70

    const v5, 0x8825

    invoke-direct {v3, v4, v5, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "InteroperabilityIFDPointer"

    const v6, 0xa005

    invoke-direct {v4, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v7, 0x1

    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v5, v6, v8, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    new-array v6, v6, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    aput-object v2, v6, v7

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v0, v6, v1

    const/4 v0, 0x5

    aput-object v5, v6, v0

    sput-object v6, Landroidx/exifinterface/media/ExifInterface;->I:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v0, 0xa

    .line 44
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    .line 45
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/util/HashSet;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    .line 48
    const-string/jumbo v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 49
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 50
    const-string/jumbo v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 52
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    const-string/jumbo v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 55
    const-string/jumbo v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v15, 0x0

    .line 56
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 57
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 58
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v15

    .line 59
    aget-object v0, v0, v15

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->K:[Ljava/util/HashMap;

    aget-object v4, v4, v15

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v15, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 62
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->I:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v37

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 67
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    const-string/jumbo v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 70
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    const-string/jumbo v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 73
    const-string/jumbo v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 74
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_e
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    :try_start_0
    sget v4, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 49
    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api21Impl;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :catch_0
    :cond_1
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    :goto_0
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, v2

    .line 71
    :goto_1
    :try_start_1
    array-length v4, v0

    .line 72
    .line 73
    if-ge v3, v4, :cond_2

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v5, Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    aput-object v5, v4, v3

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 91
    .line 92
    const/16 v3, 0x1388

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->g(Ljava/io/BufferedInputStream;)I

    .line 99
    move-result p1

    .line 100
    .line 101
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 102
    .line 103
    const/16 v3, 0xe

    .line 104
    .line 105
    const/16 v4, 0xd

    .line 106
    .line 107
    const/16 v5, 0x9

    .line 108
    const/4 v6, 0x4

    .line 109
    .line 110
    if-eq p1, v6, :cond_7

    .line 111
    .line 112
    if-eq p1, v5, :cond_7

    .line 113
    .line 114
    if-eq p1, v4, :cond_7

    .line 115
    .line 116
    if-ne p1, v3, :cond_3

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->e(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const/4 v2, 0x7

    .line 134
    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->h(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    const/16 v2, 0xa

    .line 142
    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->l(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 151
    .line 152
    :goto_2
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 153
    int-to-long v2, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_7
    :goto_3
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 163
    .line 164
    .line 165
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 166
    .line 167
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 168
    .line 169
    if-ne v0, v6, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1, v2, v2}, Landroidx/exifinterface/media/ExifInterface;->f(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 173
    goto :goto_4

    .line 174
    .line 175
    :cond_8
    if-ne v0, v4, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->i(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_9
    if-ne v0, v5, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->j(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_a
    if-ne v0, v3, :cond_b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->q()V

    .line 199
    goto :goto_7

    .line 200
    .line 201
    .line 202
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 203
    .line 204
    if-eqz v1, :cond_c

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->q()V

    .line 208
    :cond_c
    throw p1

    .line 209
    .line 210
    .line 211
    :catch_1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->a()V

    .line 212
    .line 213
    if-eqz v1, :cond_d

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    :goto_7
    return-void
.end method

.method public static r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x4949

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x4d4d

    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid byte order: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "DateTimeOriginal"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v3, "DateTime"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v1, v2

    .line 22
    .line 23
    const-string v5, "\u0000"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    array-length v6, v0

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v6, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    :cond_0
    const-string v0, "ImageWidth"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    aget-object v3, v1, v2

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    :cond_1
    const-string v0, "ImageLength"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    aget-object v3, v1, v2

    .line 75
    .line 76
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    :cond_2
    const-string v0, "Orientation"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    aget-object v2, v1, v2

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    :cond_3
    const-string v0, "LightSource"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    aget-object v1, v1, v2

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->L:Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    const-string v6, "GPSTimeStamp"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    const/4 p1, 0x5

    .line 36
    .line 37
    iget v6, v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 38
    .line 39
    if-eq v6, p1, :cond_1

    .line 40
    .line 41
    const/16 p1, 0xa

    .line 42
    .line 43
    if-eq v6, p1, :cond_1

    .line 44
    return-object v5

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    array-length v4, p1

    .line 56
    .line 57
    if-eq v4, v3, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    aget-object v4, p1, v2

    .line 61
    .line 62
    iget-wide v5, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 63
    long-to-float v5, v5

    .line 64
    .line 65
    iget-wide v6, v4, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 66
    long-to-float v4, v6

    .line 67
    div-float/2addr v5, v4

    .line 68
    float-to-int v4, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    aget-object v5, p1, v1

    .line 75
    .line 76
    iget-wide v6, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 77
    long-to-float v6, v6

    .line 78
    .line 79
    iget-wide v7, v5, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 80
    long-to-float v5, v7

    .line 81
    div-float/2addr v6, v5

    .line 82
    float-to-int v5, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    aget-object p1, p1, v0

    .line 89
    .line 90
    iget-wide v6, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->a:J

    .line 91
    long-to-float v6, v6

    .line 92
    .line 93
    iget-wide v7, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->b:J

    .line 94
    long-to-float p1, v7

    .line 95
    div-float/2addr v6, p1

    .line 96
    float-to-int p1, v6

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v3, v2

    .line 105
    .line 106
    aput-object v5, v3, v1

    .line 107
    .line 108
    aput-object p1, v3, v0

    .line 109
    .line 110
    const-string p1, "%02d:%02d:%02d"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    return-object v5

    .line 120
    .line 121
    :cond_4
    :try_start_0
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d(Ljava/nio/ByteOrder;)D

    .line 125
    move-result-wide v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 129
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    return-object p1

    .line 131
    :catch_0
    :cond_5
    return-object v5
.end method

.method public final c()I
    .locals 3

    .line 1
    .line 2
    const-string v0, "Orientation"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->d(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return v0

    .line 18
    :catch_0
    return v1
.end method

.method public final d(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "ISOSpeedRatings"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "PhotographicSensitivity"

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->H:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    if-ge v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final e(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "yes"

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_b

    .line 10
    .line 11
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils$Api23Impl;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/16 v3, 0x22

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x1d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v4, 0x1e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const/16 v5, 0x1f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const/16 v4, 0x13

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const/16 v5, 0x18

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 98
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    move-object v4, v0

    .line 102
    move-object v5, v4

    .line 103
    .line 104
    :goto_0
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 105
    const/4 v7, 0x0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_1
    aget-object v8, v6, v7

    .line 110
    .line 111
    const-string v9, "ImageWidth"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    :cond_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    aget-object v0, v6, v7

    .line 129
    .line 130
    const-string v8, "ImageLength"

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    move-result v4

    .line 135
    .line 136
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    const/4 v0, 0x6

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    move-result v4

    .line 151
    .line 152
    const/16 v5, 0x5a

    .line 153
    .line 154
    if-eq v4, v5, :cond_6

    .line 155
    .line 156
    const/16 v5, 0xb4

    .line 157
    .line 158
    if-eq v4, v5, :cond_5

    .line 159
    .line 160
    const/16 v5, 0x10e

    .line 161
    .line 162
    if-eq v4, v5, :cond_4

    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_1

    .line 165
    .line 166
    :cond_4
    const/16 v4, 0x8

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    const/4 v4, 0x3

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    move v4, v0

    .line 171
    .line 172
    :goto_1
    aget-object v5, v6, v7

    .line 173
    .line 174
    const-string v6, "Orientation"

    .line 175
    .line 176
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    :cond_7
    if-eqz v2, :cond_a

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    if-le v3, v0, :cond_9

    .line 198
    int-to-long v4, v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 202
    .line 203
    new-array v4, v0, [B

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 207
    add-int/2addr v2, v0

    .line 208
    .line 209
    add-int/lit8 v3, v3, -0x6

    .line 210
    .line 211
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 215
    move-result v0

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    new-array v0, v3, [B

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 223
    .line 224
    iput v2, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->s(I[B)V

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string v0, "Invalid identifier"

    .line 233
    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1

    .line 237
    .line 238
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v0, "Invalid exif length"

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 248
    return-void

    .line 249
    .line 250
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 251
    .line 252
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 260
    throw p1

    .line 261
    .line 262
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268
    throw p1
.end method

.method public final f(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 21
    move-result v4

    .line 22
    .line 23
    const-string v5, "Invalid marker: "

    .line 24
    const/4 v6, -0x1

    .line 25
    .line 26
    if-ne v4, v6, :cond_17

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 30
    move-result v7

    .line 31
    .line 32
    const/16 v8, -0x28

    .line 33
    .line 34
    if-ne v7, v8, :cond_16

    .line 35
    const/4 v4, 0x2

    .line 36
    move v5, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 40
    move-result v7

    .line 41
    .line 42
    if-ne v7, v6, :cond_15

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    and-int/lit16 v8, v7, 0xff

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    const/16 v8, -0x27

    .line 56
    .line 57
    if-eq v7, v8, :cond_14

    .line 58
    .line 59
    const/16 v8, -0x26

    .line 60
    .line 61
    if-ne v7, v8, :cond_2

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 67
    move-result v8

    .line 68
    .line 69
    add-int/lit8 v9, v8, -0x2

    .line 70
    const/4 v10, 0x4

    .line 71
    add-int/2addr v5, v10

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    and-int/lit16 v11, v7, 0xff

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    :cond_3
    const-string v11, "Invalid length"

    .line 81
    .line 82
    if-ltz v9, :cond_13

    .line 83
    .line 84
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 85
    const/4 v13, 0x0

    .line 86
    .line 87
    const/16 v14, -0x1f

    .line 88
    .line 89
    if-eq v7, v14, :cond_8

    .line 90
    const/4 v14, -0x2

    .line 91
    const/4 v15, 0x1

    .line 92
    .line 93
    if-eq v7, v14, :cond_6

    .line 94
    .line 95
    .line 96
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    packed-switch v7, :pswitch_data_1

    .line 100
    .line 101
    .line 102
    packed-switch v7, :pswitch_data_2

    .line 103
    .line 104
    .line 105
    packed-switch v7, :pswitch_data_3

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    .line 110
    :pswitch_0
    invoke-virtual {v1, v15}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 111
    .line 112
    aget-object v7, v12, v2

    .line 113
    .line 114
    if-eq v2, v10, :cond_4

    .line 115
    .line 116
    const-string v9, "ImageLength"

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 123
    move-result v13

    .line 124
    int-to-long v13, v13

    .line 125
    .line 126
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v7, v12, v2

    .line 136
    .line 137
    if-eq v2, v10, :cond_5

    .line 138
    .line 139
    const-string v9, "ImageWidth"

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 146
    move-result v10

    .line 147
    int-to-long v12, v10

    .line 148
    .line 149
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    add-int/lit8 v9, v8, -0x7

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    new-array v7, v9, [B

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v8, "UserComment"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    if-nez v9, :cond_7

    .line 175
    .line 176
    aget-object v9, v12, v15

    .line 177
    .line 178
    new-instance v10, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->N:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    .line 183
    invoke-direct {v10, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 184
    .line 185
    const-string v7, "\u0000"

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 193
    move-result-object v7

    .line 194
    .line 195
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 196
    array-length v12, v7

    .line 197
    .line 198
    .line 199
    invoke-direct {v10, v4, v12, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(II[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_7
    :goto_3
    move v9, v13

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    new-array v7, v9, [B

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 211
    .line 212
    add-int v8, v5, v9

    .line 213
    .line 214
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->O:[B

    .line 215
    .line 216
    if-nez v10, :cond_9

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    array-length v14, v10

    .line 219
    .line 220
    if-ge v9, v14, :cond_a

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v14, v13

    .line 223
    :goto_4
    array-length v15, v10

    .line 224
    .line 225
    if-ge v14, v15, :cond_10

    .line 226
    .line 227
    aget-byte v15, v7, v14

    .line 228
    .line 229
    aget-byte v4, v10, v14

    .line 230
    .line 231
    if-eq v15, v4, :cond_f

    .line 232
    .line 233
    :goto_5
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->P:[B

    .line 234
    .line 235
    if-nez v4, :cond_b

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    array-length v10, v4

    .line 238
    .line 239
    if-ge v9, v10, :cond_c

    .line 240
    goto :goto_7

    .line 241
    :cond_c
    move v10, v13

    .line 242
    :goto_6
    array-length v14, v4

    .line 243
    .line 244
    if-ge v10, v14, :cond_e

    .line 245
    .line 246
    aget-byte v14, v7, v10

    .line 247
    .line 248
    aget-byte v15, v4, v10

    .line 249
    .line 250
    if-eq v14, v15, :cond_d

    .line 251
    goto :goto_7

    .line 252
    .line 253
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_6

    .line 255
    :cond_e
    array-length v10, v4

    .line 256
    add-int/2addr v5, v10

    .line 257
    array-length v4, v4

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    const-string/jumbo v7, "Xmp"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object v9

    .line 269
    .line 270
    if-nez v9, :cond_11

    .line 271
    .line 272
    aget-object v9, v12, v13

    .line 273
    .line 274
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 275
    array-length v12, v4

    .line 276
    int-to-long v14, v5

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    move-object/from16 v16, v10

    .line 281
    .line 282
    move-wide/from16 v17, v14

    .line 283
    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    move/from16 v21, v12

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 296
    const/4 v4, 0x2

    .line 297
    goto :goto_4

    .line 298
    :cond_10
    array-length v4, v10

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v4, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 302
    move-result-object v4

    .line 303
    .line 304
    add-int v5, p2, v5

    .line 305
    array-length v7, v10

    .line 306
    add-int/2addr v5, v7

    .line 307
    .line 308
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2, v4}, Landroidx/exifinterface/media/ExifInterface;->s(I[B)V

    .line 312
    .line 313
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 320
    :cond_11
    :goto_7
    move v5, v8

    .line 321
    goto :goto_3

    .line 322
    .line 323
    :goto_8
    if-ltz v9, :cond_12

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 327
    add-int/2addr v5, v9

    .line 328
    const/4 v4, 0x2

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_12
    new-instance v1, Ljava/io/IOException;

    .line 333
    .line 334
    .line 335
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v1

    .line 337
    .line 338
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v1

    .line 343
    .line 344
    :cond_14
    :goto_9
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 345
    .line 346
    iput-object v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 347
    return-void

    .line 348
    .line 349
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Invalid marker:"

    .line 354
    .line 355
    .line 356
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    and-int/lit16 v3, v7, 0xff

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    .line 372
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    .line 374
    .line 375
    :cond_16
    new-instance v1, Ljava/io/IOException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    and-int/lit16 v3, v4, 0xff

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 397
    throw v1

    .line 398
    .line 399
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    and-int/lit16 v3, v4, 0xff

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    throw v1

    .line 422
    nop

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/io/BufferedInputStream;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const/16 v2, 0x1388

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 10
    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 18
    const/4 v0, 0x0

    .line 19
    move v4, v0

    .line 20
    .line 21
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->q:[B

    .line 22
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    .line 25
    if-ge v4, v6, :cond_20

    .line 26
    .line 27
    aget-byte v6, v3, v4

    .line 28
    .line 29
    aget-byte v5, v5, v4

    .line 30
    .line 31
    if-eq v6, v5, :cond_1f

    .line 32
    .line 33
    const-string v4, "FUJIFILMCCD-RAW"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v4

    .line 42
    move v5, v0

    .line 43
    :goto_1
    array-length v6, v4

    .line 44
    .line 45
    if-ge v5, v6, :cond_1e

    .line 46
    .line 47
    aget-byte v6, v3, v5

    .line 48
    .line 49
    aget-byte v8, v4, v5

    .line 50
    .line 51
    if-eq v6, v8, :cond_1d

    .line 52
    .line 53
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 60
    move-result v8

    .line 61
    int-to-long v8, v8

    .line 62
    .line 63
    new-array v10, v7, [B

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 67
    .line 68
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->r:[B

    .line 69
    .line 70
    .line 71
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 78
    .line 79
    goto/16 :goto_8

    .line 80
    .line 81
    :cond_1
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    cmp-long v12, v8, v10

    .line 84
    .line 85
    const-wide/16 v13, 0x8

    .line 86
    .line 87
    if-nez v12, :cond_2

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 91
    move-result-wide v8

    .line 92
    .line 93
    const-wide/16 v15, 0x10

    .line 94
    .line 95
    cmp-long v12, v8, v15

    .line 96
    .line 97
    if-gez v12, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v6

    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-wide v15, v13

    .line 103
    :cond_3
    int-to-long v4, v2

    .line 104
    .line 105
    cmp-long v2, v8, v4

    .line 106
    .line 107
    if-lez v2, :cond_4

    .line 108
    move-wide v8, v4

    .line 109
    :cond_4
    sub-long/2addr v8, v15

    .line 110
    .line 111
    cmp-long v2, v8, v13

    .line 112
    .line 113
    if-gez v2, :cond_5

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    new-array v2, v7, [B

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    move v13, v0

    .line 120
    move v14, v13

    .line 121
    .line 122
    :goto_3
    const-wide/16 v15, 0x4

    .line 123
    .line 124
    div-long v15, v8, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    cmp-long v15, v4, v15

    .line 127
    .line 128
    if-gez v15, :cond_0

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    cmp-long v15, v4, v10

    .line 134
    .line 135
    if-nez v15, :cond_6

    .line 136
    goto :goto_5

    .line 137
    .line 138
    :cond_6
    :try_start_4
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->s:[B

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 142
    move-result v15

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_4

    .line 147
    .line 148
    :cond_7
    sget-object v15, Landroidx/exifinterface/media/ExifInterface;->t:[B

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 152
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    .line 154
    if-eqz v15, :cond_8

    .line 155
    const/4 v14, 0x1

    .line 156
    .line 157
    :cond_8
    :goto_4
    if-eqz v13, :cond_9

    .line 158
    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 163
    .line 164
    const/16 v0, 0xc

    .line 165
    return v0

    .line 166
    :cond_9
    :goto_5
    add-long/2addr v4, v10

    .line 167
    goto :goto_3

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_6

    .line 171
    :catch_1
    const/4 v6, 0x0

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :goto_6
    if-eqz v5, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 178
    :cond_a
    throw v0

    .line 179
    .line 180
    :catch_2
    :goto_7
    if-eqz v6, :cond_b

    .line 181
    goto :goto_2

    .line 182
    .line 183
    :cond_b
    :goto_8
    :try_start_5
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 187
    .line 188
    .line 189
    :try_start_6
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    iput-object v4, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 198
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 199
    .line 200
    const/16 v5, 0x4f52

    .line 201
    .line 202
    if-eq v4, v5, :cond_d

    .line 203
    .line 204
    const/16 v5, 0x5352

    .line 205
    .line 206
    if-ne v4, v5, :cond_c

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    move v4, v0

    .line 209
    goto :goto_a

    .line 210
    :cond_d
    :goto_9
    const/4 v4, 0x1

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 214
    goto :goto_d

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object v5, v2

    .line 217
    goto :goto_b

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    const/4 v5, 0x0

    .line 220
    goto :goto_b

    .line 221
    :catch_3
    const/4 v2, 0x0

    .line 222
    goto :goto_c

    .line 223
    .line 224
    :goto_b
    if-eqz v5, :cond_e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 228
    :cond_e
    throw v0

    .line 229
    .line 230
    :catch_4
    :goto_c
    if-eqz v2, :cond_f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 234
    :cond_f
    move v4, v0

    .line 235
    .line 236
    :goto_d
    if-eqz v4, :cond_10

    .line 237
    const/4 v0, 0x7

    .line 238
    return v0

    .line 239
    .line 240
    :cond_10
    :try_start_7
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 244
    .line 245
    .line 246
    :try_start_8
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 250
    .line 251
    iput-object v4, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 255
    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 256
    .line 257
    const/16 v5, 0x55

    .line 258
    .line 259
    if-ne v4, v5, :cond_11

    .line 260
    const/4 v4, 0x1

    .line 261
    goto :goto_e

    .line 262
    :cond_11
    move v4, v0

    .line 263
    .line 264
    .line 265
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 266
    goto :goto_11

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v5, v2

    .line 269
    goto :goto_f

    .line 270
    :catch_5
    move-object v5, v2

    .line 271
    goto :goto_10

    .line 272
    :catchall_5
    move-exception v0

    .line 273
    const/4 v5, 0x0

    .line 274
    goto :goto_f

    .line 275
    :catch_6
    const/4 v5, 0x0

    .line 276
    goto :goto_10

    .line 277
    .line 278
    :goto_f
    if-eqz v5, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 282
    :cond_12
    throw v0

    .line 283
    .line 284
    :goto_10
    if-eqz v5, :cond_13

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 288
    :cond_13
    move v4, v0

    .line 289
    .line 290
    :goto_11
    if-eqz v4, :cond_14

    .line 291
    .line 292
    const/16 v0, 0xa

    .line 293
    return v0

    .line 294
    :cond_14
    move v2, v0

    .line 295
    .line 296
    :goto_12
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 297
    array-length v5, v4

    .line 298
    .line 299
    if-ge v2, v5, :cond_16

    .line 300
    .line 301
    aget-byte v5, v3, v2

    .line 302
    .line 303
    aget-byte v4, v4, v2

    .line 304
    .line 305
    if-eq v5, v4, :cond_15

    .line 306
    move v2, v0

    .line 307
    goto :goto_13

    .line 308
    .line 309
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 310
    goto :goto_12

    .line 311
    :cond_16
    const/4 v2, 0x1

    .line 312
    .line 313
    :goto_13
    if-eqz v2, :cond_17

    .line 314
    .line 315
    const/16 v0, 0xd

    .line 316
    return v0

    .line 317
    :cond_17
    move v2, v0

    .line 318
    .line 319
    :goto_14
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 320
    array-length v5, v4

    .line 321
    .line 322
    if-ge v2, v5, :cond_19

    .line 323
    .line 324
    aget-byte v5, v3, v2

    .line 325
    .line 326
    aget-byte v4, v4, v2

    .line 327
    .line 328
    if-eq v5, v4, :cond_18

    .line 329
    :goto_15
    move v4, v0

    .line 330
    goto :goto_17

    .line 331
    .line 332
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 333
    goto :goto_14

    .line 334
    :cond_19
    move v2, v0

    .line 335
    .line 336
    :goto_16
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 337
    array-length v6, v5

    .line 338
    .line 339
    if-ge v2, v6, :cond_1b

    .line 340
    array-length v6, v4

    .line 341
    add-int/2addr v6, v2

    .line 342
    add-int/2addr v6, v7

    .line 343
    .line 344
    aget-byte v6, v3, v6

    .line 345
    .line 346
    aget-byte v5, v5, v2

    .line 347
    .line 348
    if-eq v6, v5, :cond_1a

    .line 349
    goto :goto_15

    .line 350
    .line 351
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 352
    goto :goto_16

    .line 353
    :cond_1b
    const/4 v4, 0x1

    .line 354
    .line 355
    :goto_17
    if-eqz v4, :cond_1c

    .line 356
    .line 357
    const/16 v0, 0xe

    .line 358
    :cond_1c
    return v0

    .line 359
    .line 360
    :cond_1d
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_1e
    const/16 v0, 0x9

    .line 365
    return v0

    .line 366
    .line 367
    :cond_1f
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    :cond_20
    return v7
.end method

.method public final h(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    const-string v2, "MakerNote"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->u:[B

    .line 32
    array-length v3, v1

    .line 33
    .line 34
    new-array v3, v3, [B

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 43
    .line 44
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->v:[B

    .line 45
    array-length v5, v4

    .line 46
    .line 47
    new-array v5, v5, [B

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v3, 0x8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-wide/16 v3, 0xc

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 78
    const/4 v1, 0x7

    .line 79
    .line 80
    aget-object v2, p1, v1

    .line 81
    .line 82
    const-string v3, "PreviewImageStart"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 89
    .line 90
    aget-object v1, p1, v1

    .line 91
    .line 92
    const-string v3, "PreviewImageLength"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    const/4 v3, 0x5

    .line 104
    .line 105
    aget-object v4, p1, v3

    .line 106
    .line 107
    const-string v5, "JPEGInterchangeFormat"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v2, p1, v3

    .line 113
    .line 114
    const-string v3, "JPEGInterchangeFormatLength"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    const/16 v1, 0x8

    .line 120
    .line 121
    aget-object v1, p1, v1

    .line 122
    .line 123
    const-string v2, "AspectFrame"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    check-cast v1, [I

    .line 140
    .line 141
    if-eqz v1, :cond_5

    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    .line 145
    if-eq v2, v3, :cond_3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    .line 149
    aget v2, v1, v2

    .line 150
    const/4 v3, 0x0

    .line 151
    .line 152
    aget v4, v1, v3

    .line 153
    .line 154
    if-le v2, v4, :cond_6

    .line 155
    const/4 v5, 0x3

    .line 156
    .line 157
    aget v5, v1, v5

    .line 158
    .line 159
    aget v1, v1, v0

    .line 160
    .line 161
    if-le v5, v1, :cond_6

    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    .line 167
    if-ge v2, v5, :cond_4

    .line 168
    add-int/2addr v2, v5

    .line 169
    .line 170
    sub-int v5, v2, v5

    .line 171
    sub-int/2addr v2, v5

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    aget-object v2, p1, v3

    .line 186
    .line 187
    const-string v4, "ImageWidth"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    aget-object p1, p1, v3

    .line 193
    .line 194
    const-string v0, "ImageLength"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 202
    :cond_6
    :goto_2
    return-void
.end method

.method public final i(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->w:[B

    .line 14
    array-length v1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 18
    array-length v0, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [B

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->y:[B

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->z:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->x:[B

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    new-array v1, v1, [B

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 77
    move-result p1

    .line 78
    .line 79
    new-instance v3, Ljava/util/zip/CRC32;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 92
    move-result-wide v4

    .line 93
    long-to-int v2, v4

    .line 94
    .line 95
    if-ne v2, p1, :cond_4

    .line 96
    .line 97
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->s(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->y()V

    .line 105
    .line 106
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 113
    :goto_2
    return-void

    .line 114
    .line 115
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p1, ", calculated CRC value: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 137
    move-result-wide v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    add-int/2addr v0, v1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 159
    .line 160
    const-string v0, "Encountered corrupt PNG file."

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
.end method

.method public final j(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x54

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    new-array v2, v0, [B

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    move-result v0

    .line 53
    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 57
    .line 58
    sub-int v3, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 65
    .line 66
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 70
    const/4 v2, 0x5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->f(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 74
    .line 75
    iget v1, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 76
    sub-int/2addr v0, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 80
    .line 81
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    move v2, v1

    .line 90
    .line 91
    :goto_0
    if-ge v2, v0, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 99
    move-result v4

    .line 100
    .line 101
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->G:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 102
    .line 103
    iget v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->a:I

    .line 104
    .line 105
    if-ne v3, v5, :cond_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 113
    move-result p1

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 128
    .line 129
    aget-object v3, v2, v1

    .line 130
    .line 131
    const-string v4, "ImageLength"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    aget-object v0, v2, v1

    .line 137
    .line 138
    const-string v1, "ImageWidth"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    return-void
.end method

.method public final k(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->x(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->y()V

    .line 22
    .line 23
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    aget-object v1, p1, v0

    .line 33
    .line 34
    const-string v2, "MakerNote"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 54
    const/4 v1, 0x6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 63
    .line 64
    aget-object v1, p1, v1

    .line 65
    .line 66
    const-string v2, "ColorSpace"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    aget-object p1, p1, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method public final l(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->k(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    const-string v2, "JpgFromRaw"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 28
    .line 29
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->d:[B

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 33
    .line 34
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c:J

    .line 35
    long-to-int v1, v3

    .line 36
    const/4 v3, 0x5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->f(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 40
    .line 41
    :cond_1
    aget-object v0, p1, v0

    .line 42
    .line 43
    const-string v1, "ISO"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aget-object v2, p1, v1

    .line 53
    .line 54
    const-string v3, "PhotographicSensitivity"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    return-void
.end method

.method public final m(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->A:[B

    .line 14
    array-length v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->B:[B

    .line 26
    array-length v2, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 30
    array-length v1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x8

    .line 33
    :goto_0
    const/4 v2, 0x4

    .line 34
    .line 35
    :try_start_0
    new-array v2, v2, [B

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 42
    move-result v3

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->C:[B

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-array v0, v3, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    .line 59
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->s(I[B)V

    .line 64
    .line 65
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 75
    const/4 v4, 0x1

    .line 76
    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    :cond_2
    add-int/2addr v1, v3

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    :goto_1
    return-void

    .line 84
    .line 85
    :cond_3
    if-gt v1, v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v0, "Encountered corrupt WebP file."

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public final n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "JPEGInterchangeFormat"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    .line 10
    const-string v1, "JPEGInterchangeFormatLength"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 35
    const/4 v2, 0x7

    .line 36
    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    :cond_0
    if-lez v0, :cond_1

    .line 43
    .line 44
    if-lez p2, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->a:Ljava/io/FileDescriptor;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-array p2, p2, [B

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 61
    :cond_1
    return-void
.end method

.method public final o(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "ImageLength"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 9
    .line 10
    const-string v1, "ImageWidth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 32
    move-result p1

    .line 33
    .line 34
    const/16 v1, 0x200

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    if-gt p1, v1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final p(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->r(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->c:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Invalid start code: "

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    if-lt v0, v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x8

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V

    .line 66
    :cond_2
    return-void

    .line 67
    .line 68
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "Invalid first Ifd offset: "

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final s(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->p(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 12
    return-void
.end method

.method public final t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    const/4 v5, 0x5

    .line 8
    .line 9
    iget v9, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 10
    .line 11
    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v9

    .line 14
    .line 15
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->e:Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 22
    move-result v9

    .line 23
    .line 24
    if-gtz v9, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v11, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    sget-boolean v13, Landroidx/exifinterface/media/ExifInterface;->l:Z

    .line 31
    .line 32
    if-ge v11, v9, :cond_25

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 36
    move-result v16

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 40
    move-result v14

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 44
    move-result v15

    .line 45
    .line 46
    iget v6, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 47
    int-to-long v3, v6

    .line 48
    .line 49
    const-wide/16 v17, 0x4

    .line 50
    .line 51
    add-long v3, v3, v17

    .line 52
    .line 53
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->J:[Ljava/util/HashMap;

    .line 54
    .line 55
    aget-object v6, v6, v2

    .line 56
    .line 57
    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 66
    .line 67
    if-eqz v13, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v19

    .line 76
    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v7, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v7, 0x0

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v20

    .line 86
    .line 87
    .line 88
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v21

    .line 90
    .line 91
    move/from16 v23, v9

    .line 92
    .line 93
    new-array v9, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    aput-object v8, v9, v22

    .line 98
    const/4 v8, 0x1

    .line 99
    .line 100
    aput-object v19, v9, v8

    .line 101
    const/4 v8, 0x2

    .line 102
    .line 103
    aput-object v7, v9, v8

    .line 104
    const/4 v7, 0x3

    .line 105
    .line 106
    aput-object v20, v9, v7

    .line 107
    const/4 v7, 0x4

    .line 108
    .line 109
    aput-object v21, v9, v7

    .line 110
    .line 111
    .line 112
    const-string/jumbo v7, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_2
    move/from16 v23, v9

    .line 119
    :goto_2
    const/4 v9, 0x7

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    :cond_3
    :goto_3
    move-object/from16 v24, v10

    .line 124
    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    if-lez v14, :cond_3

    .line 128
    .line 129
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->E:[I

    .line 130
    array-length v8, v5

    .line 131
    .line 132
    if-lt v14, v8, :cond_5

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_5
    iget v8, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->c:I

    .line 136
    .line 137
    if-eq v8, v9, :cond_a

    .line 138
    .line 139
    if-ne v14, v9, :cond_6

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    if-eq v8, v14, :cond_a

    .line 143
    .line 144
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->d:I

    .line 145
    .line 146
    if-ne v9, v14, :cond_7

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    const/4 v7, 0x4

    .line 149
    .line 150
    if-eq v8, v7, :cond_8

    .line 151
    .line 152
    if-ne v9, v7, :cond_9

    .line 153
    :cond_8
    const/4 v7, 0x3

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_9
    const/16 v7, 0x9

    .line 157
    goto :goto_6

    .line 158
    .line 159
    :goto_4
    if-ne v14, v7, :cond_9

    .line 160
    :cond_a
    :goto_5
    const/4 v7, 0x7

    .line 161
    goto :goto_7

    .line 162
    .line 163
    :goto_6
    if-eq v8, v7, :cond_b

    .line 164
    .line 165
    if-ne v9, v7, :cond_c

    .line 166
    .line 167
    :cond_b
    const/16 v7, 0x8

    .line 168
    .line 169
    if-ne v14, v7, :cond_c

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_c
    const/16 v7, 0xc

    .line 173
    .line 174
    if-eq v8, v7, :cond_d

    .line 175
    .line 176
    if-ne v9, v7, :cond_e

    .line 177
    .line 178
    :cond_d
    const/16 v7, 0xb

    .line 179
    .line 180
    if-ne v14, v7, :cond_e

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_e
    if-eqz v13, :cond_3

    .line 184
    .line 185
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->D:[Ljava/lang/String;

    .line 186
    .line 187
    aget-object v5, v5, v14

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :goto_7
    if-ne v14, v7, :cond_f

    .line 191
    move v14, v8

    .line 192
    :cond_f
    int-to-long v7, v15

    .line 193
    .line 194
    aget v5, v5, v14

    .line 195
    .line 196
    move-object/from16 v24, v10

    .line 197
    int-to-long v9, v5

    .line 198
    mul-long/2addr v7, v9

    .line 199
    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    cmp-long v5, v7, v9

    .line 203
    .line 204
    if-ltz v5, :cond_11

    .line 205
    .line 206
    .line 207
    const-wide/32 v9, 0x7fffffff

    .line 208
    .line 209
    cmp-long v5, v7, v9

    .line 210
    .line 211
    if-lez v5, :cond_10

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    const/4 v5, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_11
    :goto_8
    const/4 v5, 0x0

    .line 216
    goto :goto_a

    .line 217
    :goto_9
    const/4 v5, 0x0

    .line 218
    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    :goto_a
    if-nez v5, :cond_12

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 225
    .line 226
    move/from16 v25, v11

    .line 227
    :goto_b
    const/4 v2, 0x1

    .line 228
    const/4 v5, 0x3

    .line 229
    .line 230
    goto/16 :goto_15

    .line 231
    .line 232
    :cond_12
    cmp-long v5, v7, v17

    .line 233
    .line 234
    const-string v9, "Compression"

    .line 235
    .line 236
    if-lez v5, :cond_15

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 240
    move-result v5

    .line 241
    .line 242
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 243
    .line 244
    move/from16 v25, v11

    .line 245
    const/4 v11, 0x7

    .line 246
    .line 247
    if-ne v10, v11, :cond_13

    .line 248
    .line 249
    iget-object v10, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 250
    .line 251
    const-string v11, "MakerNote"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v10

    .line 256
    .line 257
    if-eqz v10, :cond_14

    .line 258
    .line 259
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->i:I

    .line 260
    .line 261
    :cond_13
    move-wide/from16 v26, v3

    .line 262
    .line 263
    move-wide/from16 v17, v7

    .line 264
    goto :goto_c

    .line 265
    :cond_14
    const/4 v10, 0x6

    .line 266
    .line 267
    if-ne v2, v10, :cond_13

    .line 268
    .line 269
    iget-object v11, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 270
    .line 271
    const-string v10, "ThumbnailImage"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v10

    .line 276
    .line 277
    if-eqz v10, :cond_13

    .line 278
    .line 279
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 280
    .line 281
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->k:I

    .line 282
    .line 283
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 284
    const/4 v11, 0x6

    .line 285
    .line 286
    .line 287
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    iget v11, v0, Landroidx/exifinterface/media/ExifInterface;->j:I

    .line 291
    .line 292
    move-wide/from16 v17, v7

    .line 293
    int-to-long v7, v11

    .line 294
    .line 295
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 296
    .line 297
    .line 298
    invoke-static {v7, v8, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->k:I

    .line 302
    .line 303
    move-wide/from16 v26, v3

    .line 304
    int-to-long v2, v8

    .line 305
    .line 306
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 310
    move-result-object v2

    .line 311
    const/4 v3, 0x4

    .line 312
    .line 313
    aget-object v4, v12, v3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    aget-object v4, v12, v3

    .line 319
    .line 320
    const-string v8, "JPEGInterchangeFormat"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    aget-object v4, v12, v3

    .line 326
    .line 327
    const-string v3, "JPEGInterchangeFormatLength"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :goto_c
    int-to-long v2, v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 335
    goto :goto_d

    .line 336
    .line 337
    :cond_15
    move-wide/from16 v26, v3

    .line 338
    .line 339
    move-wide/from16 v17, v7

    .line 340
    .line 341
    move/from16 v25, v11

    .line 342
    .line 343
    :goto_d
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->M:Ljava/util/HashMap;

    .line 344
    .line 345
    .line 346
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    if-eqz v2, :cond_1e

    .line 356
    const/4 v3, 0x3

    .line 357
    .line 358
    if-eq v14, v3, :cond_19

    .line 359
    const/4 v3, 0x4

    .line 360
    .line 361
    if-eq v14, v3, :cond_18

    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    if-eq v14, v3, :cond_17

    .line 366
    .line 367
    const/16 v3, 0x9

    .line 368
    .line 369
    if-eq v14, v3, :cond_16

    .line 370
    .line 371
    const/16 v3, 0xd

    .line 372
    .line 373
    if-eq v14, v3, :cond_16

    .line 374
    .line 375
    const-wide/16 v3, -0x1

    .line 376
    goto :goto_f

    .line 377
    .line 378
    .line 379
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 380
    move-result v3

    .line 381
    :goto_e
    int-to-long v3, v3

    .line 382
    goto :goto_f

    .line 383
    .line 384
    .line 385
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 386
    move-result v3

    .line 387
    goto :goto_e

    .line 388
    .line 389
    .line 390
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 391
    move-result v3

    .line 392
    int-to-long v3, v3

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    const-wide v7, 0xffffffffL

    .line 398
    and-long/2addr v3, v7

    .line 399
    goto :goto_f

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 403
    move-result v3

    .line 404
    goto :goto_e

    .line 405
    .line 406
    :goto_f
    if-eqz v13, :cond_1a

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    move-result-object v5

    .line 411
    .line 412
    iget-object v6, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 413
    const/4 v7, 0x2

    .line 414
    .line 415
    new-array v8, v7, [Ljava/lang/Object;

    .line 416
    const/4 v9, 0x0

    .line 417
    .line 418
    aput-object v5, v8, v9

    .line 419
    const/4 v5, 0x1

    .line 420
    .line 421
    aput-object v6, v8, v5

    .line 422
    .line 423
    const-string v5, "Offset: %d, tagName: %s"

    .line 424
    .line 425
    .line 426
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    :goto_10
    const-wide/16 v5, 0x0

    .line 429
    goto :goto_11

    .line 430
    :cond_1a
    const/4 v7, 0x2

    .line 431
    goto :goto_10

    .line 432
    .line 433
    :goto_11
    cmp-long v5, v3, v5

    .line 434
    .line 435
    if-lez v5, :cond_1b

    .line 436
    .line 437
    iget v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->e:I

    .line 438
    const/4 v6, -0x1

    .line 439
    .line 440
    if-eq v5, v6, :cond_1c

    .line 441
    int-to-long v5, v5

    .line 442
    .line 443
    cmp-long v5, v3, v5

    .line 444
    .line 445
    if-gez v5, :cond_1b

    .line 446
    goto :goto_12

    .line 447
    .line 448
    :cond_1b
    move-object/from16 v8, v24

    .line 449
    goto :goto_13

    .line 450
    :cond_1c
    :goto_12
    long-to-int v5, v3

    .line 451
    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    move-object/from16 v8, v24

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 460
    move-result v5

    .line 461
    .line 462
    if-nez v5, :cond_1d

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v2

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 473
    .line 474
    :cond_1d
    :goto_13
    move-wide/from16 v3, v26

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 478
    .line 479
    move-object/from16 v24, v8

    .line 480
    .line 481
    goto/16 :goto_b

    .line 482
    .line 483
    :cond_1e
    move-object/from16 v8, v24

    .line 484
    .line 485
    move-wide/from16 v3, v26

    .line 486
    const/4 v7, 0x2

    .line 487
    .line 488
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 489
    .line 490
    iget v5, v0, Landroidx/exifinterface/media/ExifInterface;->h:I

    .line 491
    add-int/2addr v2, v5

    .line 492
    .line 493
    move-wide/from16 v10, v17

    .line 494
    long-to-int v5, v10

    .line 495
    .line 496
    new-array v5, v5, [B

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 500
    .line 501
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 502
    .line 503
    move-object/from16 v24, v8

    .line 504
    int-to-long v7, v2

    .line 505
    .line 506
    move-object/from16 v17, v10

    .line 507
    .line 508
    move-wide/from16 v18, v7

    .line 509
    .line 510
    move-object/from16 v20, v5

    .line 511
    .line 512
    move/from16 v21, v14

    .line 513
    .line 514
    move/from16 v22, v15

    .line 515
    .line 516
    .line 517
    invoke-direct/range {v17 .. v22}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 518
    .line 519
    aget-object v2, v12, p2

    .line 520
    .line 521
    iget-object v5, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v2, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->b:Ljava/lang/String;

    .line 527
    .line 528
    const-string v5, "DNGVersion"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    .line 534
    if-eqz v5, :cond_1f

    .line 535
    const/4 v5, 0x3

    .line 536
    .line 537
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 538
    goto :goto_14

    .line 539
    :cond_1f
    const/4 v5, 0x3

    .line 540
    .line 541
    :goto_14
    const-string v6, "Make"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v6

    .line 546
    .line 547
    if-nez v6, :cond_20

    .line 548
    .line 549
    const-string v6, "Model"

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v6

    .line 554
    .line 555
    if-eqz v6, :cond_21

    .line 556
    .line 557
    :cond_20
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    const-string v7, "PENTAX"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 567
    move-result v6

    .line 568
    .line 569
    if-nez v6, :cond_22

    .line 570
    .line 571
    .line 572
    :cond_21
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v2

    .line 574
    .line 575
    if-eqz v2, :cond_23

    .line 576
    .line 577
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 581
    move-result v2

    .line 582
    .line 583
    .line 584
    const v6, 0xffff

    .line 585
    .line 586
    if-ne v2, v6, :cond_23

    .line 587
    .line 588
    :cond_22
    const/16 v2, 0x8

    .line 589
    .line 590
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 591
    .line 592
    :cond_23
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->b:I

    .line 593
    int-to-long v6, v2

    .line 594
    .line 595
    cmp-long v2, v6, v3

    .line 596
    .line 597
    if-eqz v2, :cond_24

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 601
    :cond_24
    const/4 v2, 0x1

    .line 602
    .line 603
    :goto_15
    add-int/lit8 v11, v25, 0x1

    .line 604
    int-to-short v11, v11

    .line 605
    .line 606
    move/from16 v2, p2

    .line 607
    .line 608
    move/from16 v9, v23

    .line 609
    .line 610
    move-object/from16 v10, v24

    .line 611
    const/4 v5, 0x5

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_25
    move-object/from16 v24, v10

    .line 616
    const/4 v2, 0x1

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 620
    move-result v3

    .line 621
    .line 622
    if-eqz v13, :cond_26

    .line 623
    .line 624
    .line 625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    move-result-object v4

    .line 627
    .line 628
    new-array v2, v2, [Ljava/lang/Object;

    .line 629
    const/4 v5, 0x0

    .line 630
    .line 631
    aput-object v4, v2, v5

    .line 632
    .line 633
    .line 634
    const-string/jumbo v4, "nextIfdOffset: %d"

    .line 635
    .line 636
    .line 637
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    :cond_26
    int-to-long v4, v3

    .line 639
    .line 640
    const-wide/16 v6, 0x0

    .line 641
    .line 642
    cmp-long v2, v4, v6

    .line 643
    .line 644
    if-lez v2, :cond_28

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    move-object/from16 v3, v24

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 654
    move-result v2

    .line 655
    .line 656
    if-nez v2, :cond_28

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 660
    const/4 v2, 0x4

    .line 661
    .line 662
    aget-object v3, v12, v2

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eqz v3, :cond_27

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 672
    goto :goto_16

    .line 673
    :cond_27
    const/4 v2, 0x5

    .line 674
    .line 675
    aget-object v3, v12, v2

    .line 676
    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 679
    move-result v3

    .line 680
    .line 681
    if-eqz v3, :cond_28

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->t(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 685
    :cond_28
    :goto_16
    return-void
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    aget-object v1, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    aget-object v1, v0, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, v0, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
.end method

.method public final v(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const-string v1, "Compression"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 14
    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x6

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    const/4 v4, 0x7

    .line 29
    .line 30
    if-eq v1, v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    const-string v1, "BitsPerSample"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 46
    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, [I

    .line 56
    .line 57
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->o:[I

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->c:I

    .line 67
    const/4 v6, 0x3

    .line 68
    .line 69
    if-ne v5, v6, :cond_d

    .line 70
    .line 71
    const-string v5, "PhotometricInterpretation"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 78
    .line 79
    if-eqz v5, :cond_d

    .line 80
    .line 81
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 85
    move-result v5

    .line 86
    .line 87
    if-ne v5, v2, :cond_3

    .line 88
    .line 89
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->p:[I

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 93
    move-result v6

    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    :cond_3
    if-ne v5, v3, :cond_d

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 112
    .line 113
    const-string v3, "StripByteCounts"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 120
    .line 121
    if-eqz v1, :cond_d

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->a(Ljava/io/Serializable;)[J

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->a(Ljava/io/Serializable;)[J

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    array-length v3, v1

    .line 147
    .line 148
    if-nez v3, :cond_5

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_5
    if-eqz v0, :cond_d

    .line 152
    array-length v3, v0

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    array-length v3, v1

    .line 157
    array-length v4, v0

    .line 158
    .line 159
    if-eq v3, v4, :cond_7

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    array-length v3, v0

    .line 162
    const/4 v4, 0x0

    .line 163
    .line 164
    const-wide/16 v5, 0x0

    .line 165
    move v7, v4

    .line 166
    .line 167
    :goto_1
    if-ge v7, v3, :cond_8

    .line 168
    .line 169
    aget-wide v8, v0, v7

    .line 170
    add-long/2addr v5, v8

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_8
    long-to-int v3, v5

    .line 175
    .line 176
    new-array v3, v3, [B

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 179
    move v5, v4

    .line 180
    move v6, v5

    .line 181
    move v7, v6

    .line 182
    :goto_2
    array-length v8, v1

    .line 183
    .line 184
    if-ge v5, v8, :cond_b

    .line 185
    .line 186
    aget-wide v8, v1, v5

    .line 187
    long-to-int v8, v8

    .line 188
    .line 189
    aget-wide v9, v0, v5

    .line 190
    long-to-int v9, v9

    .line 191
    array-length v10, v1

    .line 192
    sub-int/2addr v10, v2

    .line 193
    .line 194
    if-ge v5, v10, :cond_9

    .line 195
    .line 196
    add-int v10, v8, v9

    .line 197
    int-to-long v10, v10

    .line 198
    .line 199
    add-int/lit8 v12, v5, 0x1

    .line 200
    .line 201
    aget-wide v12, v1, v12

    .line 202
    .line 203
    cmp-long v10, v10, v12

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    iput-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 208
    :cond_9
    sub-int/2addr v8, v6

    .line 209
    .line 210
    if-gez v8, :cond_a

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_a
    :try_start_0
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    add-int/2addr v6, v8

    .line 216
    .line 217
    new-array v8, v9, [B

    .line 218
    .line 219
    .line 220
    :try_start_1
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    add-int/2addr v6, v9

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v4, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    add-int/2addr v7, v9

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_b
    iget-boolean p1, p0, Landroidx/exifinterface/media/ExifInterface;->g:Z

    .line 231
    .line 232
    if-eqz p1, :cond_d

    .line 233
    .line 234
    aget-wide v0, v1, v4

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->n(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 239
    :catch_0
    :cond_d
    :goto_3
    return-void
.end method

.method public final w(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    aget-object v1, v0, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    aget-object v1, v0, p1

    .line 22
    .line 23
    const-string v2, "ImageLength"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 30
    .line 31
    aget-object v3, v0, p1

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    aget-object v5, v0, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 48
    .line 49
    aget-object v5, v0, p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 83
    move-result v2

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 89
    move-result v4

    .line 90
    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    aget-object v1, v0, p1

    .line 96
    .line 97
    aget-object v2, v0, p2

    .line 98
    .line 99
    aput-object v2, v0, p1

    .line 100
    .line 101
    aput-object v1, v0, p2

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    aget-object v1, v0, p2

    .line 5
    .line 6
    const-string v2, "DefaultCropSize"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 13
    .line 14
    aget-object v2, v0, p2

    .line 15
    .line 16
    const-string v3, "SensorTopBorder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    aget-object v3, v0, p2

    .line 25
    .line 26
    const-string v4, "SensorLeftBorder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    aget-object v4, v0, p2

    .line 35
    .line 36
    const-string v5, "SensorBottomBorder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    .line 44
    aget-object v5, v0, p2

    .line 45
    .line 46
    const-string v6, "SensorRightBorder"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 53
    .line 54
    const-string v6, "ImageLength"

    .line 55
    .line 56
    const-string v7, "ImageWidth"

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->a:I

    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    .line 66
    if-ne p1, v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    array-length v1, p1

    .line 78
    .line 79
    if-eq v1, v5, :cond_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    aget-object v1, p1, v4

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    aget-object p1, p1, v3

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->b(Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, [I

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    array-length v1, p1

    .line 113
    .line 114
    if-eq v1, v5, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    aget v1, p1, v4

    .line 118
    .line 119
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    aget p1, p1, v3

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    :goto_1
    aget-object v2, v0, p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    aget-object p2, v0, p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 147
    return-void

    .line 148
    .line 149
    :cond_5
    if-eqz v2, :cond_6

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 161
    move-result p1

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 167
    move-result v1

    .line 168
    .line 169
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 173
    move-result v2

    .line 174
    .line 175
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 179
    move-result v3

    .line 180
    .line 181
    if-le v1, p1, :cond_8

    .line 182
    .line 183
    if-le v2, v3, :cond_8

    .line 184
    sub-int/2addr v1, p1

    .line 185
    sub-int/2addr v2, v3

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 188
    .line 189
    .line 190
    invoke-static {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->c(Ljava/nio/ByteOrder;I)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    aget-object v2, v0, p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    aget-object p1, v0, p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_6
    aget-object v1, v0, p2

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 217
    .line 218
    aget-object v2, v0, p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    if-nez v2, :cond_8

    .line 229
    .line 230
    :cond_7
    aget-object v1, v0, p2

    .line 231
    .line 232
    const-string v2, "JPEGInterchangeFormat"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 239
    .line 240
    aget-object v0, v0, p2

    .line 241
    .line 242
    const-string v2, "JPEGInterchangeFormatLength"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 258
    move-result v0

    .line 259
    .line 260
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->f:Ljava/nio/ByteOrder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->e(Ljava/nio/ByteOrder;)I

    .line 264
    move-result v1

    .line 265
    int-to-long v2, v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->b(J)V

    .line 269
    .line 270
    new-array v1, v1, [B

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 274
    .line 275
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->f(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 282
    :cond_8
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->w(II)V

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->w(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->w(II)V

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->d:[Ljava/util/HashMap;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aget-object v5, v3, v4

    .line 18
    .line 19
    const-string v6, "PixelXDimension"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    .line 27
    aget-object v4, v3, v4

    .line 28
    .line 29
    const-string v6, "PixelYDimension"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 36
    .line 37
    const-string v6, "ImageLength"

    .line 38
    .line 39
    const-string v7, "ImageWidth"

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    aget-object v8, v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    aget-object v5, v3, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_0
    aget-object v4, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    aget-object v4, v3, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/util/HashMap;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    aget-object v4, v3, v1

    .line 72
    .line 73
    aput-object v4, v3, v2

    .line 74
    .line 75
    new-instance v4, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    aput-object v4, v3, v1

    .line 81
    .line 82
    :cond_1
    aget-object v3, v3, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->o(Ljava/util/HashMap;)Z

    .line 86
    .line 87
    const-string v3, "ThumbnailOrientation"

    .line 88
    .line 89
    const-string v4, "Orientation"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v5, "ThumbnailImageLength"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    const-string v8, "ThumbnailImageWidth"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1, v8, v7}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v2, v4, v3}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v6, v5}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2, v7, v8}, Landroidx/exifinterface/media/ExifInterface;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    return-void
.end method
