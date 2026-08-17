.class public final Landroidx/datastore/preferences/protobuf/Internal;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$FloatList;,
        Landroidx/datastore/preferences/protobuf/Internal$DoubleList;,
        Landroidx/datastore/preferences/protobuf/Internal$LongList;,
        Landroidx/datastore/preferences/protobuf/Internal$BooleanList;,
        Landroidx/datastore/preferences/protobuf/Internal$IntList;,
        Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;,
        Landroidx/datastore/preferences/protobuf/Internal$MapAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$ListAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumLiteMap;,
        Landroidx/datastore/preferences/protobuf/Internal$EnumLite;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "US-ASCII"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/Internal;->a:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-string v0, "ISO-8859-1"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    new-array v1, v0, [B

    .line 24
    .line 25
    sput-object v1, Landroidx/datastore/preferences/protobuf/Internal;->b:[B

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sput-object v2, Landroidx/datastore/preferences/protobuf/Internal;->c:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->g([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method
